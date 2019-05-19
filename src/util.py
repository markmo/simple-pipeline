import re


def convert_name_to_underscore(name: str) -> str:
    """
    Convert name e.g. 'Extract Step 1' to underscore format e.g. 'extract_step_1'.
    :param name: str
    :return: str
    """
    t = name.strip()
    t = re.sub(r'\s+', '_', t)
    return t.lower()
