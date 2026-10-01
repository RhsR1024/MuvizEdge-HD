.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x29t
        0x35t
        -0x41t
        0x3bt
        -0x4ft
        0xbt
        -0x19t
        0x46t
        -0x3at
        0x3dt
        -0x4bt
        0x67t
        0x32t
        0x26t
        0x3t
        -0x6t
        0xbt
        -0x10t
        -0x12t
        0x54t
        0x3et
        0x5ct
        -0x7et
        -0x5ft
        0x59t
        0xat
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x5

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    const-string v7, "androidx.profileinstaller.action.INSTALL_PROFILE"

    move-object v1, v7

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 17
    new-instance p2, Lb2/c;

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x0

    move v0, v7

    .line 20
    invoke-direct {p2, v0}, Lb2/c;-><init>(I)V

    const/4 v7, 0x3

    .line 23
    new-instance v0, Lz9/c;

    const/4 v7, 0x7

    .line 25
    const/4 v7, 0x7

    move v1, v7

    .line 26
    invoke-direct {v0, v1, v5}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x1

    move v1, v7

    .line 30
    invoke-static {p1, p2, v0, v1}, Ld2/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld2/c;Z)V

    const/4 v7, 0x2

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v7, 0x4

    const-string v7, "androidx.profileinstaller.action.SKIP_FILE"

    move-object v1, v7

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    const-string v7, "ProfileInstaller"

    move-object v2, v7

    .line 42
    const/16 v7, 0xa

    move v3, v7

    .line 44
    const/4 v7, 0x0

    move v4, v7

    .line 45
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v7

    move-object p2, v7

    .line 51
    if-eqz p2, :cond_8

    const/4 v7, 0x5

    .line 53
    const-string v7, "EXTRA_SKIP_FILE_OPERATION"

    move-object v0, v7

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    const-string v7, "WRITE_SKIP_FILE"

    move-object v0, v7

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    move v0, v7

    .line 65
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 67
    new-instance p2, Lz9/c;

    const/4 v7, 0x1

    .line 69
    const/4 v7, 0x7

    move v0, v7

    .line 70
    invoke-direct {p2, v0, v5}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    const/4 v7, 0x0

    move v2, v7

    .line 86
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    invoke-static {v0, p1}, Ld2/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v7, 0x4

    .line 97
    invoke-virtual {p2, v3, v4}, Lz9/c;->x(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 100
    goto/16 :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const/4 v7, 0x7

    move v0, v7

    .line 104
    invoke-virtual {p2, v0, p1}, Lz9/c;->x(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_2
    const/4 v7, 0x2

    const-string v7, "DELETE_SKIP_FILE"

    move-object v0, v7

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    move p2, v7

    .line 115
    if-eqz p2, :cond_8

    const/4 v7, 0x3

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    move-result-object v7

    move-object p1, v7

    .line 121
    new-instance p2, Ljava/io/File;

    const/4 v7, 0x2

    .line 123
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    move-object v0, v7

    .line 125
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 128
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 131
    const-string v7, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    move-object p1, v7

    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/16 v7, 0xb

    move p1, v7

    .line 138
    invoke-virtual {v5, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v7, 0x6

    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v7, 0x3

    const-string v7, "androidx.profileinstaller.action.SAVE_PROFILE"

    move-object v1, v7

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    move v1, v7

    .line 148
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 153
    move-result v7

    move p1, v7

    .line 154
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    const/4 v7, 0x6

    .line 157
    const-string v7, ""

    move-object p1, v7

    .line 159
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/16 v7, 0xc

    move p1, v7

    .line 164
    invoke-virtual {v5, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v7, 0x2

    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v7, 0x7

    const-string v7, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    move-object v1, v7

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    move v0, v7

    .line 174
    if-eqz v0, :cond_8

    const/4 v7, 0x4

    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    move-result-object v7

    move-object p2, v7

    .line 180
    if-eqz p2, :cond_8

    const/4 v7, 0x7

    .line 182
    const-string v7, "EXTRA_BENCHMARK_OPERATION"

    move-object v0, v7

    .line 184
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v7

    move-object p2, v7

    .line 188
    new-instance v0, Lz9/c;

    const/4 v7, 0x3

    .line 190
    const/4 v7, 0x7

    move v1, v7

    .line 191
    invoke-direct {v0, v1, v5}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 194
    const-string v7, "DROP_SHADER_CACHE"

    move-object v1, v7

    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    move p2, v7

    .line 200
    if-eqz p2, :cond_7

    const/4 v7, 0x6

    .line 202
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 204
    const/16 v7, 0x22

    move v1, v7

    .line 206
    if-lt p2, v1, :cond_5

    const/4 v7, 0x5

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 211
    move-result-object v7

    move-object p1, v7

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 215
    move-result-object v7

    move-object p1, v7

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 220
    move-result-object v7

    move-object p1, v7

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 224
    move-result-object v7

    move-object p1, v7

    .line 225
    :goto_0
    invoke-static {p1}, Ld2/d;->c(Ljava/io/File;)Z

    .line 228
    move-result v7

    move p1, v7

    .line 229
    if-eqz p1, :cond_6

    const/4 v7, 0x7

    .line 231
    const/16 v7, 0xe

    move p1, v7

    .line 233
    invoke-virtual {v0, p1, v4}, Lz9/c;->x(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 236
    return-void

    .line 237
    :cond_6
    const/4 v7, 0x7

    const/16 v7, 0xf

    move p1, v7

    .line 239
    invoke-virtual {v0, p1, v4}, Lz9/c;->x(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 242
    return-void

    .line 243
    :cond_7
    const/4 v7, 0x6

    const/16 v7, 0x10

    move p1, v7

    .line 245
    invoke-virtual {v0, p1, v4}, Lz9/c;->x(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 248
    :cond_8
    const/4 v7, 0x1

    :goto_1
    return-void

    .array-data 1
        0x67t
        -0x46t
        -0x5dt
        0x51t
        0x49t
        -0x2ct
        0x2et
        -0x12t
        0xet
        0xbt
        0x69t
        -0x57t
        0x79t
        0x75t
        0x66t
    .end array-data
.end method
