.class public final Lk8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lia/b;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public final a:Ll8/n;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lk8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lia/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "AppUpdateService"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lia/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Lk8/i;->e:Lia/b;

    const/4 v5, 0x4

    .line 10
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 12
    const-string v2, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 17
    const-string v2, "com.android.vending"

    move-object v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    sput-object v0, Lk8/i;->f:Landroid/content/Intent;

    const/4 v5, 0x3

    .line 25
    return-void

    .array-data 1
        -0x78t
        -0x1dt
        -0x14t
        0x4at
        0x35t
        0xat
        -0x73t
        0x70t
        0x4bt
        0x55t
        0x7et
        -0x27t
        0x26t
        0x4ct
        0x43t
        -0x2et
        0x6bt
        0x70t
        -0x2ft
        -0xbt
        -0x1at
        -0x4t
        0x14t
        0x2dt
        0xft
        0x39t
        0x1dt
        -0x70t
        -0x1ct
        -0x1dt
        0x77t
        0x76t
        -0x77t
        -0x65t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk8/j;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iput-object v0, v5, Lk8/i;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 10
    iput-object p1, v5, Lk8/i;->c:Landroid/content/Context;

    const/4 v7, 0x7

    .line 12
    iput-object p2, v5, Lk8/i;->d:Lk8/j;

    const/4 v7, 0x1

    .line 14
    sget-object p2, Ll8/a;->a:Lia/b;

    const/4 v7, 0x2

    .line 16
    const-string v7, "com.android.vending"

    move-object p2, v7

    .line 18
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v7, 0x4

    .line 29
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    const/16 v7, 0x40

    move v2, v7

    .line 37
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v7

    move-object p2, v7

    .line 41
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-eqz p2, :cond_5

    const/4 v7, 0x4

    .line 45
    array-length v0, p2

    const/4 v7, 0x2

    .line 46
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v7, 0x5

    :goto_0
    if-ge v1, v0, :cond_6

    const/4 v7, 0x3

    .line 51
    aget-object v2, p2, v1

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    :try_start_1
    const/4 v7, 0x5

    const-string v7, "SHA-256"

    move-object v3, v7

    .line 59
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    const/16 v7, 0xb

    move v3, v7

    .line 72
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v7, ""

    move-object v2, v7

    .line 79
    :goto_1
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v3, v7

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move v3, v7

    .line 85
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 87
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v7, 0x5

    .line 89
    const-string v7, "dev-keys"

    move-object v4, v7

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v7

    move v4, v7

    .line 95
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 97
    const-string v7, "test-keys"

    move-object v4, v7

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v7

    move v3, v7

    .line 103
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 105
    :cond_1
    const/4 v7, 0x3

    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v3, v7

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    move v2, v7

    .line 111
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 113
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v7, 0x4

    new-instance p2, Ll8/n;

    const/4 v7, 0x7

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v7

    move-object v0, v7

    .line 122
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 124
    move-object p1, v0

    .line 125
    :cond_4
    const/4 v7, 0x3

    sget-object v0, Lk8/i;->e:Lia/b;

    const/4 v7, 0x5

    .line 127
    sget-object v1, Lk8/i;->f:Landroid/content/Intent;

    const/4 v7, 0x4

    .line 129
    invoke-direct {p2, p1, v0, v1}, Ll8/n;-><init>(Landroid/content/Context;Lia/b;Landroid/content/Intent;)V

    const/4 v7, 0x2

    .line 132
    iput-object p2, v5, Lk8/i;->a:Ll8/n;

    const/4 v7, 0x7

    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v7, 0x5

    :goto_2
    sget-object p1, Ll8/a;->a:Lia/b;

    const/4 v7, 0x6

    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const/4 v7, 0x5

    move v0, v7

    .line 143
    const-string v7, "PlayCore"

    move-object v1, v7

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    move-result v7

    move v0, v7

    .line 149
    if-eqz v0, :cond_6

    const/4 v7, 0x3

    .line 151
    iget-object p1, p1, Lia/b;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 153
    const-string v7, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    move-object v0, v7

    .line 155
    invoke-static {p1, v0, p2}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v7

    move-object p1, v7

    .line 159
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :catch_1
    :cond_6
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x4at
        -0x22t
        -0x7ct
        0x59t
        0x14t
        -0x6ft
        -0xat
        -0x11t
        0x72t
        0x9t
        0x1et
        -0x6et
        -0x10t
        0xat
        0x2dt
        0x71t
        -0x70t
        0x27t
        -0x5et
        0x2bt
        0x70t
    .end array-data
.end method

.method public static a(Lk8/i;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-static {}, Lk8/i;->b()Landroid/os/Bundle;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 13
    const-string v6, "package.name"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x0

    move p1, v6

    .line 19
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lk8/i;->c:Landroid/content/Context;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    iget-object v3, v3, Lk8/i;->c:Landroid/content/Context;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-virtual {v3, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-array v3, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 44
    sget-object p1, Lk8/i;->e:Lia/b;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v5, 0x6

    move v1, v5

    .line 50
    const-string v6, "PlayCore"

    move-object v2, v6

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v6

    move v1, v6

    .line 56
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 58
    iget-object p1, p1, Lia/b;->x:Ljava/lang/String;

    const/4 v5, 0x4

    .line 60
    const-string v6, "The current version of the app could not be retrieved"

    move-object v1, v6

    .line 62
    invoke-static {p1, v1, v3}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v3, v6

    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 72
    const-string v6, "app.version.code"

    move-object p1, v6

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    move v3, v5

    .line 78
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 81
    :cond_1
    const/4 v5, 0x1

    return-object v0

    nop

    .array-data 1
        -0x20t
        -0x5at
        0x6ft
        0x66t
        0x4dt
        -0x16t
        -0x8t
        0x5dt
        -0x19t
        0x63t
        -0x17t
        -0x4at
        0x5t
        -0x27t
        0x6dt
        0x25t
        0x73t
        0x54t
        0x6et
        -0x51t
        -0x2bt
        0x73t
        0x55t
        -0x3t
        0x7bt
        0x6ct
        0x7t
        0x43t
        -0x6at
        0x36t
        0x48t
        0xbt
        -0x6dt
    .end array-data
.end method

.method public static b()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x3

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    .line 11
    sget-object v2, Ll8/i;->a:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 13
    const-class v2, Ll8/i;

    const/4 v10, 0x3

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const/4 v10, 0x7

    sget-object v3, Ll8/i;->a:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 18
    const-string v9, "app_update"

    move-object v4, v9

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    const/16 v9, 0x2afc

    move v6, v9

    .line 26
    if-nez v5, :cond_0

    const/4 v10, 0x2

    .line 28
    new-instance v5, Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    .line 33
    const-string v9, "java"

    move-object v7, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    move-object v8, v9

    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    const/4 v10, 0x1

    .line 55
    const-string v9, "java"

    move-object v2, v9

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v2, v9

    .line 61
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v9

    move v2, v9

    .line 67
    const-string v9, "playcore_version_code"

    move-object v4, v9

    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    .line 72
    const-string v9, "native"

    move-object v2, v9

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    move v2, v9

    .line 78
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 80
    const-string v9, "native"

    move-object v2, v9

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v9

    move v2, v9

    .line 92
    const-string v9, "playcore_native_version"

    move-object v4, v9

    .line 94
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 97
    :cond_1
    const/4 v10, 0x1

    const-string v9, "unity"

    move-object v2, v9

    .line 99
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    move v2, v9

    .line 103
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 105
    const-string v9, "unity"

    move-object v2, v9

    .line 107
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    move-object v2, v9

    .line 111
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v9

    move v2, v9

    .line 117
    const-string v9, "playcore_unity_version"

    move-object v3, v9

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 122
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v10, 0x4

    .line 125
    const-string v9, "playcore.version.code"

    move-object v1, v9

    .line 127
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 130
    return-object v0

    .line 131
    :goto_1
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    const/4 v10, 0x6

    .array-data 1
        -0x25t
        0x10t
        -0x13t
        0x4at
        0x67t
        0x6at
        0x30t
        0x1t
        -0x4dt
        -0x5bt
        0x52t
        0x13t
        0x2ft
        0x15t
        0x20t
        0x27t
        -0x70t
        -0x13t
        -0x8t
        -0x42t
        0x6et
        -0x27t
        -0x2at
        0x1dt
        0x36t
        -0x33t
        0x39t
        0x5ct
        0x5bt
        0x7bt
        0x0t
        -0x2ft
        0x41t
        -0x57t
        -0x40t
        0x20t
        0x66t
        0x7dt
        0x1et
        -0x59t
        -0x77t
        0x69t
        0x4ct
        0x67t
        0x70t
        0x64t
        -0x76t
        -0x42t
        -0x51t
        0x76t
        0x61t
        -0x7at
        -0x18t
        0x44t
        0x57t
        -0x70t
        0x43t
        0x46t
        0x6at
        -0x6t
        0x26t
        0x1dt
        0x39t
        0x3bt
        -0x6bt
        -0x70t
        0x4bt
        -0x76t
        0x4ft
        0x5dt
        0x18t
        0x64t
        -0x2dt
        -0x37t
        0x2et
        0x4ft
        -0x34t
        0x4t
        0x7bt
        0x74t
        0x5dt
        0x54t
        -0x1ft
        0x67t
        -0x2bt
        0x2t
        -0x3t
        0x5ft
        0x19t
        0x1bt
        0x33t
        0x3at
        0x3at
        0x6t
        0x26t
        0x43t
        0x45t
        -0x72t
        -0xft
        -0x40t
        0x68t
        -0x49t
    .end array-data
.end method
