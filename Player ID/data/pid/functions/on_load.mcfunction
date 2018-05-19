# Setup the necessary objectives
function pid:setup/add_objectives

# Make sure we have an accurate pid_current value
function pid:setup/ensure_pid_current

# Set the version and make sure dp_deps is at least zero
function pid:setup/register_with_dputil