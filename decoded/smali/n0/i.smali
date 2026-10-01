.class public abstract Ln0/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroid/os/Trace;

    const/4 v8, 0x2

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 7
    const/16 v6, 0x1d

    move v3, v6

    .line 9
    if-ge v2, v3, :cond_0

    const/4 v8, 0x2

    .line 11
    :try_start_0
    const/4 v9, 0x7

    const-string v6, "TRACE_TAG_APP"

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    const-string v6, "isTagEnabled"

    move-object v2, v6

    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 28
    move-result-object v6

    move-object v4, v6

    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v6, "asyncTraceBegin"

    move-object v2, v6

    .line 34
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 36
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 39
    move-result-object v6

    move-object v5, v6

    .line 40
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v6, "asyncTraceEnd"

    move-object v2, v6

    .line 45
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 48
    move-result-object v6

    move-object v5, v6

    .line 49
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v6, "traceCounter"

    move-object v2, v6

    .line 54
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v6, "TraceCompat"

    move-object v1, v6

    .line 65
    const-string v6, "Unable to initialize via reflection."

    move-object v2, v6

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        -0x47t
        0x24t
        -0x20t
        0x1t
        0x5ft
        0x12t
        0x2et
        0x5t
        -0x5bt
        0x64t
        0x1et
        0x67t
        0x1ft
        -0x2t
        -0x2ct
    .end array-data
.end method
