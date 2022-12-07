require 'minitest/autorun'
require_relative 'tuning_trouble'

=begin

$ cd /
$ ls
dir a
14848514 b.txt
8504156 c.dat
dir d
$ cd a
$ ls
dir e
29116 f
2557 g
62596 h.lst
$ cd e
$ ls
584 i
$ cd ..
$ cd ..
$ cd d
$ ls
4060174 j
8033020 d.log
5626152 d.ext
7214296 k

- / (dir)
  - a (dir)
    - e (dir)
      - i (file, size=584)
    - f (file, size=29116)
    - g (file, size=2557)
    - h.lst (file, size=62596)
  - b.txt (file, size=14848514)
  - c.dat (file, size=8504156)
  - d (dir)
    - j (file, size=4060174)
    - d.log (file, size=8033020)
    - d.ext (file, size=5626152)
    - k (file, size=7214296)

The total size of directory e is 584 because it contains a single file i of size 584 and no other directories.
The directory a has total size 94853 because it contains files f (size 29116), g (size 2557), and h.lst (size 62596), plus file i indirectly (a contains e which contains i).
Directory d has total size 24933642.
As the outermost directory, / contains every file. Its total size is 48381165, the sum of the size of every file.

Find all of the directories with a total size of at most 100000. What is the sum of the total sizes of those directories?

=end

class NoSpaceLeftOnDeviceTest < Minitest::Test
  def test_create_dir_class
    skip
  end

  def test_create_file_class
    skip
  end

  def test_create_file_class_in_dir_class
    skip
  end

  def test_create_2_files_class_in_dir_class
    skip
  end

  def test_give_file_size
    skip
  end

  def test_give_directory_size_empty
    skip
  end

  def test_give_directory_size_with_files
    skip
  end
end