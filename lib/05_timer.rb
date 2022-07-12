def time_string(value)
    return Time.at(value).utc.strftime("%H:%M:%S")
end