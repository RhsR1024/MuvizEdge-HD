.class public abstract Lcom/google/android/gms/internal/measurement/ge;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :try_start_0
    const/4 v6, 0x4

    const-string v5, "android.os.SystemProperties"

    move-object v2, v5

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    const-string v5, "get"

    move-object v3, v5

    .line 12
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v4, v5

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const-string v5, "getInt"

    move-object v3, v5

    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 24
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object v4, v5

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    const-string v5, "getLong"

    move-object v3, v5

    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 35
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 38
    move-result-object v5

    move-object v4, v5

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-string v5, "getBoolean"

    move-object v3, v5

    .line 44
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 46
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 64
    throw v0

    const/4 v6, 0x2

    .array-data 1
        -0x59t
        -0x2dt
        -0x3et
        0x30t
        -0x41t
        -0x1t
        -0x2et
        0x51t
        -0x38t
        0x58t
        -0x66t
    .end array-data
.end method
