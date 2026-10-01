.class public Ly5/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I

.field public static final b:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v0, 0xbdfcb8

    const/4 v2, 0x4

    .line 6
    sput v0, Ly5/f;->a:I

    const/4 v3, 0x6

    .line 8
    new-instance v0, Ly5/f;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Ly5/f;->b:Ly5/f;

    const/4 v2, 0x7

    .line 15
    return-void

    .array-data 1
        -0x19t
        0x25t
        0x52t
        0x78t
        0x43t
        0x26t
        0x31t
        0x40t
        -0x68t
        0x12t
        -0x58t
        0x26t
        0x19t
        0x55t
        -0x4bt
        0x28t
        0x78t
        -0xct
        0x1dt
        -0x45t
        0x6et
        -0x43t
        -0x58t
        0x72t
        0x1et
        -0x1t
        0x25t
        -0x19t
        0x56t
        -0x6et
        -0x56t
        -0x20t
        0x14t
        -0x32t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    const-string v4, "com.google.android.gms"

    move-object v1, v4

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x7

    .line 16
    return v2

    .line 17
    :catch_0
    const-string v4, "GooglePlayServicesUtil"

    move-object v2, v4

    .line 19
    const-string v4, "Google Play services is missing."

    move-object v1, v4

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return v0

    .array-data 1
        -0x71t
        0x29t
        -0x16t
        0x13t
        -0x48t
        -0x2et
        0x65t
        0x47t
        -0x3dt
        0x5ft
        0x68t
        -0x39t
        0x32t
        0x5ct
        0x34t
        -0x8t
        -0x62t
        0xft
        0x5dt
        -0x73t
        0x4dt
        -0x2at
        -0x14t
        0xft
        0x2ct
        0x59t
        -0x5ct
        -0x4t
    .end array-data
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const-string v6, "com.google.android.gms"

    move-object v1, v6

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x2

    move v0, v6

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x3

    move p2, v5

    .line 10
    const/4 v6, 0x0

    move p3, v6

    .line 11
    if-eq p1, p2, :cond_0

    const/4 v5, 0x2

    .line 13
    return-object p3

    .line 14
    :cond_0
    const/4 v5, 0x1

    const-string v6, "package"

    move-object p1, v6

    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 22
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object p3, v5

    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p2

    .line 31
    :cond_1
    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 33
    invoke-static {p2}, Lg6/b;->k(Landroid/content/Context;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-nez p1, :cond_2

    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 42
    const-string v5, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 47
    const-string v6, "com.google.android.wearable.app"

    move-object p2, v6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 v5, 0x1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 55
    const-string v5, "gcore_"

    move-object v0, v5

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 60
    sget v0, Ly5/f;->a:I

    const/4 v5, 0x7

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "-"

    move-object v0, v5

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    move v2, v5

    .line 74
    if-nez v2, :cond_4

    const/4 v5, 0x4

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5

    const/4 v5, 0x2

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object p3, v5

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_6

    const/4 v6, 0x2

    .line 96
    :try_start_0
    const/4 v5, 0x7

    invoke-static {p2}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 99
    move-result-object v5

    move-object p3, v5

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object p2, v6

    .line 104
    const/4 v6, 0x0

    move v0, v6

    .line 105
    invoke-virtual {p3, p2, v0}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object v6

    move-object p2, v6

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x5

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object p1, v6

    .line 118
    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 120
    const-string v6, "android.intent.action.VIEW"

    move-object p3, v6

    .line 122
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 125
    const-string v6, "market://details"

    move-object p3, v6

    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v6

    move-object p3, v6

    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    move-result-object v5

    move-object p3, v5

    .line 135
    const-string v5, "id"

    move-object v0, v5

    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object v5

    move-object p3, v5

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v6

    move v0, v6

    .line 145
    if-nez v0, :cond_7

    const/4 v5, 0x1

    .line 147
    const-string v6, "pcampaignid"

    move-object v0, v6

    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object v6

    move-object p1, v6

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const-string v5, "com.android.vending"

    move-object p1, v5

    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 v5, 0x80000

    move p1, v5

    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    return-object p2

    nop

    .array-data 1
        0x25t
        0x34t
        -0x44t
        0x18t
        -0xat
        -0x34t
        0xat
        -0x6ft
        -0x5et
        0x6et
        0x26t
        0x2t
        -0x61t
        -0x4ct
    .end array-data
.end method

.method public c(Landroid/content/Context;I)I
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    .line 3
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    const v1, 0x7f140069

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v11, "GooglePlayServicesUtil"

    move-object v0, v11

    .line 16
    const-string v11, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    move-object v1, v11

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    const-string v11, "com.google.android.gms"

    move-object v1, v11

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v11

    move v0, v11

    .line 31
    const/4 v11, 0x1

    move v1, v11

    .line 32
    if-nez v0, :cond_5

    const/4 v11, 0x4

    .line 34
    sget-object v0, Ly5/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x7

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v11

    move v0, v11

    .line 40
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    const/4 v11, 0x6

    sget-object v0, Lc6/y;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    const/4 v11, 0x3

    sget-boolean v2, Lc6/y;->b:Z

    const/4 v11, 0x5

    .line 49
    if-eqz v2, :cond_1

    const/4 v11, 0x7

    .line 51
    monitor-exit v0

    const/4 v11, 0x7

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_1
    const/4 v11, 0x2

    sput-boolean v1, Lc6/y;->b:Z

    const/4 v11, 0x3

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v2, v11

    .line 61
    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 64
    move-result-object v11

    move-object v3, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/16 v11, 0x80

    move v4, v11

    .line 67
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v3, v2, v4}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v11

    move-object v2, v11

    .line 71
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v2, :cond_2

    const/4 v11, 0x4

    .line 75
    :try_start_3
    const/4 v11, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v11, 0x6

    :try_start_4
    const/4 v11, 0x6

    const-string v11, "com.google.app.id"

    move-object v3, v11

    .line 79
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v11, "com.google.android.gms.version"

    move-object v3, v11

    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v11

    move v2, v11

    .line 88
    sput v2, Lc6/y;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_5
    const/4 v11, 0x7

    const-string v11, "MetadataValueReader"

    move-object v3, v11

    .line 94
    const-string v11, "This should never happen."

    move-object v4, v11

    .line 96
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_2
    sget v0, Lc6/y;->c:I

    const/4 v11, 0x4

    .line 102
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 104
    const v2, 0xbdfcb8

    const/4 v11, 0x3

    .line 107
    if-ne v0, v2, :cond_3

    const/4 v11, 0x6

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    const/4 v11, 0x2

    .line 112
    sget p2, Ly5/f;->a:I

    const/4 v11, 0x4

    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v1, v11

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v11

    move v1, v11

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v11

    move-object v2, v11

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v11

    move v2, v11

    .line 130
    add-int/lit8 v1, v1, 0x68

    const/4 v11, 0x5

    .line 132
    add-int/2addr v1, v2

    const/4 v11, 0x6

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 135
    add-int/lit16 v1, v1, 0xc2

    const/4 v11, 0x2

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 140
    const-string v11, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    move-object v1, v11

    .line 142
    const-string v11, " but found "

    move-object v3, v11

    .line 144
    invoke-static {v2, v1, p2, v3, v0}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v11, 0x4

    .line 147
    const-string v11, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    move-object p2, v11

    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object p2, v11

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 159
    throw p1

    const/4 v11, 0x6

    .line 160
    :cond_4
    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    const/4 v11, 0x6

    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    const/4 v11, 0x6

    .line 165
    throw p1

    const/4 v11, 0x6

    .line 166
    :goto_3
    :try_start_6
    const/4 v11, 0x5

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    throw p1

    const/4 v11, 0x3

    .line 168
    :cond_5
    const/4 v11, 0x6

    :goto_4
    invoke-static {p1}, Lg6/b;->k(Landroid/content/Context;)Z

    .line 171
    move-result v11

    move v0, v11

    .line 172
    const/4 v11, 0x0

    move v2, v11

    .line 173
    if-nez v0, :cond_7

    const/4 v11, 0x1

    .line 175
    sget-object v0, Lg6/b;->f:Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 177
    if-nez v0, :cond_6

    const/4 v11, 0x6

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    const-string v11, "android.hardware.type.embedded"

    move-object v3, v11

    .line 185
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 188
    move-result v11

    move v0, v11

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v11

    move-object v0, v11

    .line 193
    sput-object v0, Lg6/b;->f:Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 195
    :cond_6
    const/4 v11, 0x1

    sget-object v0, Lg6/b;->f:Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v11

    move v0, v11

    .line 201
    if-nez v0, :cond_7

    const/4 v11, 0x3

    .line 203
    move v0, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v11, 0x6

    move v0, v2

    .line 206
    :goto_5
    if-ltz p2, :cond_8

    const/4 v11, 0x5

    .line 208
    move v3, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 v11, 0x7

    move v3, v2

    .line 211
    :goto_6
    invoke-static {v3}, Lc6/y;->b(Z)V

    const/4 v11, 0x4

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    move-result-object v11

    move-object v3, v11

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    move-result-object v11

    move-object v4, v11

    .line 222
    const/16 v11, 0x9

    move v5, v11

    .line 224
    if-eqz v0, :cond_9

    const/4 v11, 0x6

    .line 226
    :try_start_7
    const/4 v11, 0x5

    const-string v11, "com.android.vending"

    move-object v6, v11

    .line 228
    const v7, 0x8002040

    const/4 v11, 0x1

    .line 231
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    move-result-object v11

    move-object v6, v11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 235
    goto :goto_7

    .line 236
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v11

    move-object p2, v11

    .line 240
    const-string v11, " requires the Google Play Store, but it is missing."

    move-object v0, v11

    .line 242
    const-string v11, "GooglePlayServicesUtil"

    move-object v3, v11

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v11

    move-object p2, v11

    .line 248
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    goto/16 :goto_c

    .line 253
    :cond_9
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v6, v11

    .line 254
    :goto_7
    :try_start_8
    const/4 v11, 0x1

    const-string v11, "com.google.android.gms"

    move-object v7, v11

    .line 256
    const v8, 0x8000040

    const/4 v11, 0x2

    .line 259
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    move-result-object v11

    move-object v7, v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 263
    invoke-static {p1}, Ly5/i;->a(Landroid/content/Context;)Ly5/i;

    .line 266
    invoke-static {v7, v1}, Ly5/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 269
    move-result v11

    move v8, v11

    .line 270
    if-nez v8, :cond_a

    const/4 v11, 0x1

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v11

    move-object p2, v11

    .line 276
    const-string v11, " requires Google Play services, but their signature is invalid."

    move-object v0, v11

    .line 278
    const-string v11, "GooglePlayServicesUtil"

    move-object v3, v11

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v11

    move-object p2, v11

    .line 284
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    goto/16 :goto_c

    .line 289
    :cond_a
    const/4 v11, 0x5

    if-eqz v0, :cond_b

    const/4 v11, 0x7

    .line 291
    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 294
    invoke-static {v6, v1}, Ly5/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 297
    move-result v11

    move v8, v11

    .line 298
    if-nez v8, :cond_b

    const/4 v11, 0x1

    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v11

    move-object p2, v11

    .line 304
    const-string v11, " requires Google Play Store, but its signature is invalid."

    move-object v0, v11

    .line 306
    const-string v11, "GooglePlayServicesUtil"

    move-object v3, v11

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v11

    move-object p2, v11

    .line 312
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    goto/16 :goto_c

    .line 317
    :cond_b
    const/4 v11, 0x5

    if-eqz v0, :cond_c

    const/4 v11, 0x3

    .line 319
    if-eqz v6, :cond_c

    const/4 v11, 0x4

    .line 321
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x5

    .line 323
    aget-object v0, v0, v2

    const/4 v11, 0x7

    .line 325
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v11, 0x5

    .line 327
    aget-object v6, v6, v2

    const/4 v11, 0x3

    .line 329
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v11

    move v0, v11

    .line 333
    if-nez v0, :cond_c

    const/4 v11, 0x4

    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v11

    move-object p2, v11

    .line 339
    const-string v11, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    move-object v0, v11

    .line 341
    const-string v11, "GooglePlayServicesUtil"

    move-object v3, v11

    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v11

    move-object p2, v11

    .line 347
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    goto/16 :goto_c

    .line 352
    :cond_c
    const/4 v11, 0x3

    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v11, 0x6

    .line 354
    const/4 v11, -0x1

    move v5, v11

    .line 355
    if-ne v0, v5, :cond_d

    const/4 v11, 0x1

    .line 357
    move v6, v5

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    const/4 v11, 0x2

    div-int/lit16 v6, v0, 0x3e8

    const/4 v11, 0x4

    .line 361
    :goto_8
    if-ne p2, v5, :cond_e

    const/4 v11, 0x7

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/4 v11, 0x7

    div-int/lit16 v5, p2, 0x3e8

    const/4 v11, 0x7

    .line 366
    :goto_9
    if-ge v6, v5, :cond_f

    const/4 v11, 0x1

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v11

    move-object v4, v11

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 375
    move-result v11

    move v4, v11

    .line 376
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v11

    move-object v5, v11

    .line 380
    add-int/lit8 v4, v4, 0x31

    const/4 v11, 0x3

    .line 382
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 385
    move-result v11

    move v5, v11

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    move-result-object v11

    move-object v6, v11

    .line 390
    add-int/2addr v4, v5

    const/4 v11, 0x2

    .line 391
    add-int/lit8 v4, v4, 0xb

    const/4 v11, 0x6

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    move-result v11

    move v5, v11

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 399
    add-int/2addr v4, v5

    const/4 v11, 0x4

    .line 400
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 403
    const-string v11, "Google Play services out of date for "

    move-object v4, v11

    .line 405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v11, ".  Requires "

    move-object v3, v11

    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string v11, " but found "

    move-object p2, v11

    .line 421
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v11

    move-object p2, v11

    .line 431
    const-string v11, "GooglePlayServicesUtil"

    move-object v0, v11

    .line 433
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const/4 v11, 0x2

    move v5, v11

    .line 437
    goto :goto_c

    .line 438
    :cond_f
    const/4 v11, 0x4

    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x5

    .line 440
    if-nez p2, :cond_10

    const/4 v11, 0x2

    .line 442
    :try_start_9
    const/4 v11, 0x1

    const-string v11, "com.google.android.gms"

    move-object p2, v11

    .line 444
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 447
    move-result-object v11

    move-object p2, v11
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 448
    goto :goto_b

    .line 449
    :catch_2
    move-exception p2

    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v11

    move-object v0, v11

    .line 454
    const-string v11, " requires Google Play services, but they\'re missing when getting application info."

    move-object v3, v11

    .line 456
    const-string v11, "GooglePlayServicesUtil"

    move-object v4, v11

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v11

    move-object v0, v11

    .line 462
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    :goto_a
    move v5, v1

    .line 466
    goto :goto_c

    .line 467
    :cond_10
    const/4 v11, 0x6

    :goto_b
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v11, 0x6

    .line 469
    if-nez p2, :cond_11

    const/4 v11, 0x3

    .line 471
    const/4 v11, 0x3

    move v5, v11

    .line 472
    goto :goto_c

    .line 473
    :cond_11
    const/4 v11, 0x4

    move v5, v2

    .line 474
    goto :goto_c

    .line 475
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v11

    move-object p2, v11

    .line 479
    const-string v11, " requires Google Play services, but they are missing."

    move-object v0, v11

    .line 481
    const-string v11, "GooglePlayServicesUtil"

    move-object v3, v11

    .line 483
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v11

    move-object p2, v11

    .line 487
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    goto :goto_a

    .line 491
    :goto_c
    const/16 v11, 0x12

    move p2, v11

    .line 493
    if-ne v5, p2, :cond_12

    const/4 v11, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_12
    const/4 v11, 0x3

    if-ne v5, v1, :cond_15

    const/4 v11, 0x6

    .line 498
    const-string v11, "com.google.android.gms"

    move-object v0, v11

    .line 500
    :try_start_a
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 503
    move-result-object v11

    move-object v3, v11

    .line 504
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 507
    move-result-object v11

    move-object v3, v11

    .line 508
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 511
    move-result-object v11

    move-object v3, v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 512
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v11

    move-object v3, v11

    .line 516
    :cond_13
    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v11

    move v4, v11

    .line 520
    if-eqz v4, :cond_14

    const/4 v11, 0x5

    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v11

    move-object v4, v11

    .line 526
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    const/4 v11, 0x7

    .line 528
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 531
    move-result-object v11

    move-object v4, v11

    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v11

    move v4, v11

    .line 536
    if-eqz v4, :cond_13

    const/4 v11, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_14
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 542
    move-result-object v11

    move-object p1, v11

    .line 543
    const/16 v11, 0x2000

    move v1, v11

    .line 545
    :try_start_b
    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 548
    move-result-object v11

    move-object p1, v11

    .line 549
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 551
    move v1, p1

    .line 552
    goto :goto_d

    .line 553
    :catch_4
    :cond_15
    const/4 v11, 0x3

    move v1, v2

    .line 554
    :goto_d
    if-eqz v1, :cond_16

    const/4 v11, 0x3

    .line 556
    return p2

    .line 557
    :cond_16
    const/4 v11, 0x4

    return v5

    nop

    .array-data 1
        0x42t
        0xbt
        -0x3bt
        0x35t
        0x36t
    .end array-data
.end method
