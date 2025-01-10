package cmd

import (
	"fmt"
	"os"

	"github.com/spf13/cobra"
)

var rootCmd = &cobra.Command{
	Use:   "go-project-example-cmd",
	Short: "say hello",
	Long:  `say hello to the world`,
	Run: func(cmd *cobra.Command, args []string) {
		for _, arg := range args {
			fmt.Printf("Hello, %s!\n", arg)
		}
	},
}

func Execute() {
	err := rootCmd.Execute()
	if err != nil {
		os.Exit(1)
	}
}

func init() {
}
