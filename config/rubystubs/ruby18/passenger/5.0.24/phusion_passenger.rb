=begin
 This is a machine generated stub using stdlib-doc for <b>module PhusionPassenger</b>
 Sources used:  gem passenger, v. 5.0.24
 Created on 2016-04-11 08:36:18 -0400 by IntelliJ Ruby Stubs Generator.
=end

module PhusionPassenger
    module NativeSupport
        # The maximum length of a Unix socket path, including terminating null.   
        UNIX_PATH_MAX = nil #value is unknown, used for indexing.
        # The maximum size of the data that may be passed to #writev.   
        SSIZE_MAX = nil #value is unknown, used for indexing.
        # disable_stdio_buffering
        #  
        # Disables any kind of buffering on the C +stdout+ and +stderr+ variables,
        # so that +fprintf()+ on +stdout+ and +stderr+ have immediate effect.
        def self.disable_stdio_buffering()
            #This is a stub, used for indexing
        end
        # Split the given string into an hash. Keys and values are obtained by splitting the
        # string using the null character as the delimitor.
        def self.split_by_null_into_hash(p1)
            #This is a stub, used for indexing
        end
        # Writes all of the strings in the +components+ array into the given file
        # descriptor using the +writev()+ system call. Unlike IO#write, this method
        # does not require one to concatenate all those strings into a single buffer
        # in order to send the data in a single system call. Thus, #writev is a great
        # way to perform zero-copy I/O.
        # 
        # Unlike the raw writev() system call, this method ensures that all given
        # data is written before returning, by performing multiple writev() calls
        # and whatever else is necessary.
        # 
        #   writev(@socket.fileno, ["hello ", "world", "\n"])
        def self.writev(p1, p2)
            #This is a stub, used for indexing
        end
        # Like #writev, but accepts two arrays. The data is written in the given order.
        # 
        #   writev2(@socket.fileno, ["hello ", "world", "\n"], ["another ", "message\n"])
        def self.writev2(p1, p2, p3)
            #This is a stub, used for indexing
        end
        # Like #writev, but accepts three arrays. The data is written in the given order.
        # 
        #   writev3(@socket.fileno,
        #     ["hello ", "world", "\n"],
        #     ["another ", "message\n"],
        #     ["yet ", "another ", "one", "\n"])
        def self.writev3(p1, p2, p3, p4)
            #This is a stub, used for indexing
        end
        def self.process_times()
            #This is a stub, used for indexing
        end
        def self.detach_process(p1)
            #This is a stub, used for indexing
        end
        # Freeze the current process forever. On Ruby 1.9 this never unlocks the GIL.
        # Useful for testing purposes.
        def self.freeze_process()
            #This is a stub, used for indexing
        end
        class FileSystemWatcher
            def self._new(p1, p2)
                #This is a stub, used for indexing
            end
            def wait_for_change()
                #This is a stub, used for indexing
            end
            def close()
                #This is a stub, used for indexing
            end
        end
    end
end
