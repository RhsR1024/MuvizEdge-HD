.class public abstract Lcom/google/android/gms/internal/measurement/p6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "JobSchedulerCompat"

    move-object v1, v8

    .line 5
    const/4 v8, 0x6

    move v2, v8

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    :try_start_0
    const/4 v9, 0x1

    const-class v4, Landroid/app/job/JobScheduler;

    const/4 v9, 0x1

    .line 9
    const-string v8, "scheduleAsPackage"

    move-object v5, v8

    .line 11
    const-class v6, Landroid/app/job/JobInfo;

    const/4 v10, 0x2

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    .line 15
    filled-new-array {v6, v0, v7, v0}, [Ljava/lang/Class;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 30
    const-string v8, "No scheduleAsPackage method available, falling back to schedule"

    move-object v0, v8

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    const/4 v10, 0x6

    move-object v0, v3

    .line 36
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/p6;->a:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    .line 38
    :try_start_1
    const/4 v9, 0x7

    const-class v0, Landroid/os/UserHandle;

    const/4 v10, 0x3

    .line 40
    const-string v8, "myUserId"

    move-object v4, v8

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v8

    move v0, v8

    .line 51
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 53
    const-string v8, "No myUserId method available"

    move-object v0, v8

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    const/4 v10, 0x6

    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    .line 60
    return-void

    .array-data 1
        0x3bt
        -0x29t
        0x49t
        0x1ft
        -0x57t
        -0x18t
        -0xft
        0x4bt
        -0x5et
        -0x57t
        0x13t
        0x7et
        -0x55t
        0x2et
        -0x6bt
        0x11t
        0x4bt
        0xct
        0x65t
        0x62t
        0x48t
        -0x77t
        -0x51t
        -0x2t
        0x25t
        -0x23t
        -0x43t
        -0x76t
        0x9t
        -0x34t
        0x70t
        0x3t
        0x33t
        -0x9t
        0x1ft
        0x5et
        -0x5t
        0x48t
        0x4et
        0x62t
        -0x3ft
        0x4t
        -0x32t
        0x45t
        0x51t
        0x77t
        -0x65t
        -0x7ft
        0x4ft
        0x4dt
        -0x5ft
        0x24t
        0x42t
        0x34t
        0x14t
        0xdt
        0x3t
        0x42t
        0x4ft
        0xat
        0x47t
        -0x77t
        0x7bt
        -0xat
        0x1ct
        0x8t
        0x71t
        0x1et
        -0x49t
        0x28t
        0xct
        0x15t
        -0x29t
        -0x20t
        -0x2ft
        0x29t
        0x41t
        0x41t
        0x49t
        0x55t
        -0x3bt
        0x59t
        0x10t
        0x66t
        0x4at
    .end array-data
.end method
