return {
  "CRAG666/code_runner.nvim",
  opts = {
    filetype = {
      java = "cd $dir && javac $fileName && java $fileNameWithoutExt",
      python = "python3 $file",
    }
  }
}
