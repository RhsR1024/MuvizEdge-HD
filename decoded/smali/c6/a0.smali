.class public abstract Lc6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x7

    .line 6
    const-string v2, "content"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const-string v2, "com.google.android.gms.chimera"

    move-object v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    sput-object v0, Lc6/a0;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 24
    return-void

    nop

    .array-data 1
        -0x7et
        0x7ft
        0x6t
        0x74t
        -0x53t
        0x3dt
        0x75t
        0x3ct
        -0x3dt
        0x72t
        0x2et
        0x1et
        0x53t
        0x24t
        0x75t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lc6/h0;)Landroid/content/Intent;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "ServiceBindIntentUtils"

    move-object v0, v8

    .line 3
    iget-object v1, p1, Lc6/h0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 8
    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x7

    .line 10
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    return-object v5

    .line 18
    :cond_0
    const/4 v8, 0x5

    iget-boolean v3, p1, Lc6/h0;->c:Z

    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_5

    const/4 v7, 0x6

    .line 22
    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    .line 27
    const-string v8, "serviceActionBundleKey"

    move-object v4, v8

    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 32
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    sget-object v4, Lc6/a0;->a:Landroid/net/Uri;

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 44
    :try_start_1
    const/4 v8, 0x3

    const-string v8, "serviceIntentCall"

    move-object v4, v8

    .line 46
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v5

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v5

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    throw v3

    const/4 v8, 0x1

    .line 63
    :cond_1
    const/4 v7, 0x6

    new-instance v5, Landroid/os/RemoteException;

    const/4 v7, 0x7

    .line 65
    const-string v7, "Failed to acquire ContentProviderClient"

    move-object v3, v7

    .line 67
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 70
    throw v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :goto_0
    const-string v8, "Dynamic intent resolution failed: "

    move-object v3, v8

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v5, v7

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v5, v8

    .line 81
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-object v3, v2

    .line 85
    :goto_1
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v7, 0x7

    const-string v7, "serviceResponseIntentKey"

    move-object v5, v7

    .line 90
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v7

    move-object v5, v7

    .line 94
    check-cast v5, Landroid/content/Intent;

    const/4 v8, 0x6

    .line 96
    if-eqz v5, :cond_3

    const/4 v8, 0x7

    .line 98
    move-object v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v7, 0x3

    const-string v7, "serviceMissingResolutionIntentKey"

    move-object v5, v7

    .line 102
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v7

    move-object v5, v7

    .line 106
    check-cast v5, Landroid/app/PendingIntent;

    const/4 v7, 0x5

    .line 108
    if-nez v5, :cond_4

    const/4 v7, 0x2

    .line 110
    :goto_2
    if-nez v2, :cond_5

    const/4 v7, 0x3

    .line 112
    const-string v7, "Dynamic lookup for intent failed for action: "

    move-object v5, v7

    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v5, v8

    .line 118
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v8

    move p1, v8

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 128
    add-int/lit8 p1, p1, 0x48

    const/4 v7, 0x1

    .line 130
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 133
    const-string v8, "Dynamic lookup for intent failed for action "

    move-object p1, v8

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v8, " but has possible resolution"

    move-object p1, v8

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance p1, Lc6/z;

    const/4 v7, 0x2

    .line 155
    new-instance v0, Ly5/b;

    const/4 v7, 0x1

    .line 157
    const/16 v8, 0x19

    move v1, v8

    .line 159
    invoke-direct {v0, v1, v5, v2}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 162
    invoke-direct {p1, v0}, Lc6/z;-><init>(Ly5/b;)V

    const/4 v8, 0x1

    .line 165
    throw p1

    const/4 v8, 0x6

    .line 166
    :cond_5
    const/4 v8, 0x4

    :goto_3
    if-nez v2, :cond_6

    const/4 v7, 0x6

    .line 168
    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 170
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 173
    iget-object p1, p1, Lc6/h0;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 175
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    move-result-object v7

    move-object v5, v7

    .line 179
    return-object v5

    .line 180
    :cond_6
    const/4 v8, 0x3

    return-object v2

    nop

    .array-data 1
        0xet
        0x4t
        -0x74t
        0x56t
        0x12t
        0x68t
        -0x25t
        0x6ct
        -0x5dt
        0x41t
        0x69t
        0xdt
        0x40t
        -0x49t
        -0x4ct
        0x0t
        0x45t
        0x1ft
        -0xft
        -0x55t
        -0x80t
        0xct
        0x40t
        0x3et
        -0x31t
        0x48t
        0x73t
        0x55t
        0x63t
        0x58t
        0x18t
        -0x7ft
        0x45t
        0x7t
        0x6et
        -0x7ct
        0x76t
        -0x43t
        -0x46t
        0x4at
        0x38t
        -0x7et
        0x44t
        0x56t
        -0xdt
    .end array-data
.end method
