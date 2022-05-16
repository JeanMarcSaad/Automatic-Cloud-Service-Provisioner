from typing import Any, Dict, NamedTuple

class Resource(NamedTuple):
    todo: Dict[str, Any]
    error: int