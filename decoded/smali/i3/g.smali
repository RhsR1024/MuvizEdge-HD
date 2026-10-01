.class public abstract Li3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "PackageManagerHelper"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Li3/g;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x3bt
        0x39t
        0x44t
        0x31t
        0x2t
        0x2ct
        0x74t
        -0x41t
        -0x4bt
        0x1t
        0xft
        -0x5et
        -0x49t
        0x1t
        -0x30t
        0x73t
        -0x18t
        0x6ft
        0x4at
        0x7dt
        0x1t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "disabled"

    move-object v0, v10

    .line 3
    const-string v10, "enabled"

    move-object v1, v10

    .line 5
    sget-object v2, Li3/g;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/4 v11, 0x1

    move v4, v11

    .line 9
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v10

    move-object v5, v10

    .line 13
    new-instance v6, Landroid/content/ComponentName;

    const/4 v10, 0x5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v7, v10

    .line 19
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 22
    if-eqz p2, :cond_0

    const/4 v11, 0x6

    .line 24
    move v8, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x2

    move v8, v11

    .line 27
    :goto_0
    invoke-virtual {v5, v6, v8, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v10, 0x7

    .line 30
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 33
    move-result-object v11

    move-object v8, v11

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    if-eqz p2, :cond_1

    const/4 v10, 0x1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x6

    move-object v6, v0

    .line 43
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, " "

    move-object v5, v11

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v5, v11

    .line 63
    new-array v6, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v8, v2, v5, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v8

    .line 70
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 73
    move-result-object v10

    move-object v5, v10

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v10

    move-object p1, v10

    .line 78
    if-eqz p2, :cond_2

    const/4 v10, 0x3

    .line 80
    move-object v0, v1

    .line 81
    :cond_2
    const/4 v10, 0x6

    const-string v11, " could not be "

    move-object p2, v11

    .line 83
    invoke-static {p1, p2, v0}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object p1, v11

    .line 87
    new-array p2, v4, [Ljava/lang/Throwable;

    const/4 v11, 0x3

    .line 89
    aput-object v8, p2, v3

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v5, v2, p1, p2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 94
    return-void

    nop

    .array-data 1
        -0xct
        0x33t
        -0x5at
        0x3ft
        0x31t
        -0x22t
        0x4at
        0x11t
        0x2dt
        -0x63t
        -0x1ct
        0x35t
        -0x15t
        0x49t
        -0x23t
        0x3bt
        -0x43t
        -0x43t
        0x2t
        -0x2dt
        -0x79t
        0x44t
        -0x3ft
        0x76t
        0xet
        -0x1dt
        0xbt
        0x5dt
        0x5dt
        -0x3at
    .end array-data
.end method
