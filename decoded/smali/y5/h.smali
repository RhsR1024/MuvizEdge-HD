.class public abstract Ly5/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x7

    .line 13
    sput-object v0, Ly5/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    .line 15
    return-void

    .array-data 1
        0x3et
        -0x47t
        -0x43t
        -0x44t
        0x5et
        0x2ft
        0x33t
        0x34t
        -0x13t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    move-object v5, p0

    .line 1
    sget-boolean v0, Ly5/h;->c:Z

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 7
    :try_start_0
    const/4 v7, 0x6

    invoke-static {v5}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const-string v7, "com.google.android.gms"

    move-object v3, v7

    .line 13
    const v4, 0x8000040

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v0, v3, v4}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    invoke-static {v5}, Ly5/i;->a(Landroid/content/Context;)Ly5/i;

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 25
    invoke-static {v0, v1}, Ly5/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 28
    move-result v7

    move v5, v7

    .line 29
    if-nez v5, :cond_0

    const/4 v7, 0x5

    .line 31
    invoke-static {v0, v2}, Ly5/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result v7

    move v5, v7

    .line 35
    if-eqz v5, :cond_0

    const/4 v7, 0x3

    .line 37
    sput-boolean v2, Ly5/h;->b:Z

    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v7, 0x5

    sput-boolean v1, Ly5/h;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    sput-boolean v2, Ly5/h;->c:Z

    const/4 v7, 0x1

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    const-string v7, "GooglePlayServicesUtil"

    move-object v0, v7

    .line 51
    const-string v7, "Cannot find Google Play services package name."

    move-object v3, v7

    .line 53
    invoke-static {v0, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sput-boolean v2, Ly5/h;->c:Z

    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    sput-boolean v2, Ly5/h;->c:Z

    const/4 v7, 0x5

    .line 61
    throw v5

    const/4 v7, 0x5

    .line 62
    :cond_1
    const/4 v7, 0x2

    :goto_3
    sget-boolean v5, Ly5/h;->b:Z

    const/4 v7, 0x5

    .line 64
    if-nez v5, :cond_3

    const/4 v7, 0x4

    .line 66
    const-string v7, "user"

    move-object v5, v7

    .line 68
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    move v5, v7

    .line 74
    if-nez v5, :cond_2

    const/4 v7, 0x4

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    const/4 v7, 0x6

    return v1

    .line 78
    :cond_3
    const/4 v7, 0x6

    :goto_4
    return v2

    nop

    .array-data 1
        0x2at
        0x4t
        0x13t
        0x5ft
        -0xbt
        -0x64t
        -0x3dt
        0x2bt
        -0xbt
        0x37t
        0x22t
        0x2ct
        0x63t
        -0x3ct
        0x7bt
        0x52t
        0x34t
        -0x7t
        0x4ft
        0x62t
        0x6ct
        0x2t
        -0x39t
        0x74t
        0x43t
        0x35t
        0x1at
        0x9t
        0x77t
        -0x7at
        -0x4at
        -0xet
        0x11t
        -0x7bt
        -0x75t
        0x20t
        0x5t
        0x46t
        -0x4t
        -0x4at
        -0x5et
        0x33t
        0x18t
        -0x38t
        0x7et
        0x73t
        0x61t
        -0x76t
        -0x57t
        0x74t
        0x64t
        0x2at
        0x77t
        -0xft
        0x21t
        0x37t
        -0x2bt
        0xbt
        0xct
        0x21t
        -0x58t
        -0x2t
        0x50t
        0x54t
        -0x42t
        -0x66t
        0x53t
        -0x7dt
        0x2et
        -0x64t
        -0x3ft
        0x37t
        -0x7dt
        0x3bt
        -0x36t
        0x7at
        -0x2ct
        0x25t
        -0x34t
        0x6bt
        0x55t
        -0x2t
        0x6ct
        0xbt
        -0x6ft
    .end array-data
.end method
