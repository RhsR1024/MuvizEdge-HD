.class public abstract Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lg0/c;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x2ft
        -0x17t
        -0x2ct
        0x3et
        -0x17t
        0x53t
        0x1et
        0x17t
        -0x6et
        0x68t
        0x19t
        0x6bt
        -0x36t
        0x20t
        0x28t
        0x6ft
        0x1ft
        -0x7dt
        0x3t
        0x15t
        0x9t
        -0x45t
        -0x2et
        0x48t
        0x19t
        -0x56t
        -0x80t
        -0x69t
        0x48t
        0x52t
        -0x65t
        0x1t
        0x4ft
        0x53t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lg0/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    invoke-static {v2, v1}, Lg0/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    if-nez v2, :cond_1

    const/4 v4, 0x7

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v4, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x7

    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    return-object v2

    nop

    .array-data 1
        0x4et
        -0x78t
        0x6bt
        0x11t
        -0x29t
        0x6at
        0x4et
        0x34t
        0x4at
        0x41t
        0x2dt
        0x3dt
        -0x28t
        -0x6ct
        -0x40t
        -0x65t
        0x50t
        -0x35t
        0x11t
        -0x3ct
        0x64t
        0x60t
        0x6et
        0x35t
        0x66t
        -0x19t
        0x32t
        0x2et
        -0x10t
        -0x2bt
    .end array-data
.end method

.method public static b(Li/h;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {v3, v0}, Lg0/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v6, 0x6

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    :try_start_1
    const/4 v6, 0x6

    invoke-static {v3, v2}, Lg0/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    if-nez v3, :cond_2

    const/4 v5, 0x3

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    return-object v3

    .line 36
    :cond_2
    const/4 v6, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 38
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object v3

    .line 46
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 48
    const-string v5, "getParentActivityIntent: bad parentActivityName \'"

    move-object v2, v5

    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "\' in manifest"

    move-object v0, v5

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    const-string v6, "NavUtils"

    move-object v0, v6

    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception v3

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 77
    throw v0

    const/4 v6, 0x4

    .array-data 1
        0x3t
        0x8t
        0x6ct
        0x27t
        -0xbt
        -0x66t
        0x24t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 7
    const/16 v5, 0x1d

    move v2, v5

    .line 9
    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    .line 11
    const v1, 0x100c0280

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    const v1, 0xc0280

    const/4 v5, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v5, 0x7

    const-string v5, "android.support.PARENT_ACTIVITY"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    move v0, v5

    .line 47
    const/16 v5, 0x2e

    move v1, v5

    .line 49
    if-ne v0, v1, :cond_4

    const/4 v5, 0x3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v3, v5

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    return-object v3

    .line 71
    :cond_4
    const/4 v5, 0x4

    return-object p1

    .array-data 1
        0x23t
        -0x30t
        -0x34t
        0x6bt
        -0x22t
        -0x6at
        -0x74t
        0x52t
        -0x75t
        -0x1ct
        -0x3et
        0x58t
        -0x2ft
        0x6at
        -0x5t
        0x51t
        -0x1ft
        0x11t
        -0x1t
        -0x5ft
        0x53t
        0x3et
        0x3at
        0x2ft
        0x67t
        -0x61t
        -0x51t
        -0x6ft
        0x34t
        0x7t
        -0x56t
        0x30t
        0x70t
        0x2bt
        0x73t
        0x2bt
        0x5at
        0x74t
        0x17t
        -0x65t
        0x37t
        0x78t
        -0x60t
        -0x80t
        0x36t
        0x46t
        -0x2bt
        -0x3ft
        -0x18t
        0x5ft
        -0xct
        0x1t
        -0x5ft
        0x72t
        0x60t
        -0x28t
        0x2ct
        -0x4et
        0x41t
        0x2t
        -0x6et
        0x67t
        0x42t
        -0x38t
        0x25t
        -0x59t
        0x5ft
        -0x38t
        -0x1t
        0x1et
        -0x34t
        0x35t
        -0x3bt
        -0x4ft
        0x3at
        0x68t
        0x8t
        0x48t
        -0x4ct
        0x6ct
        -0x21t
        0x3at
        0x62t
        0x1bt
        -0x54t
        -0x34t
        -0x49t
        -0x79t
        0x74t
        -0x2ft
        0x54t
        -0x4dt
        0x5bt
        -0x32t
        0x52t
        0x7et
        0x5et
        -0x2t
        0x22t
        0x19t
        0x71t
        0x7dt
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lg0/c;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    const-string v7, ""

    move-object v1, v7

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 12
    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object p1, v7

    .line 14
    invoke-virtual {v5, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x4

    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v1, v7

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const/4 v7, 0x2

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    :try_start_3
    const/4 v7, 0x3

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 36
    const-string v7, "UTF-8"

    move-object v3, v7

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    .line 43
    const-string v7, "locales"

    move-object v3, v7

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v7, "application_locales"

    move-object v3, v7

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string v7, "locales"

    move-object p1, v7

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v5, :cond_1

    const/4 v7, 0x2

    .line 63
    :goto_0
    :try_start_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const/4 v7, 0x6

    const-string v7, "AppLocalesStorageHelper"

    move-object v1, v7

    .line 72
    const-string v7, "Storing App Locales : Failed to persist app-locales in storage "

    move-object v2, v7

    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-eqz v5, :cond_1

    const/4 v7, 0x2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    const/4 v7, 0x7

    :goto_1
    :try_start_6
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    .line 84
    :try_start_7
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catch_2
    :cond_2
    const/4 v7, 0x4

    :try_start_8
    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x7

    .line 88
    :catch_3
    const-string v7, "AppLocalesStorageHelper"

    move-object v5, v7

    .line 90
    const-string v7, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    move-object p1, v7

    .line 92
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    const/4 v7, 0x5

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw v5

    const/4 v7, 0x7

    .array-data 1
        -0x2t
        -0x2et
        -0x50t
        0x6t
        -0x55t
        0xct
        -0x4dt
        -0x57t
        0x61t
        0x5bt
        0x20t
        0x22t
        0x4dt
        0x2t
        -0xbt
        0x9t
        0x79t
        0x34t
        0x35t
        -0x75t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lg0/c;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x6

    const-string v10, ""

    move-object v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v10, 0x3

    const-string v10, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v2, v10

    .line 8
    invoke-virtual {v8, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v10

    move-object v2, v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    const/4 v10, 0x6

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    const-string v10, "UTF-8"

    move-object v4, v10

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v10

    move v4, v10

    .line 25
    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v10

    move v5, v10

    .line 29
    const/4 v10, 0x1

    move v6, v10

    .line 30
    if-eq v5, v6, :cond_3

    const/4 v10, 0x6

    .line 32
    const/4 v10, 0x3

    move v6, v10

    .line 33
    if-ne v5, v6, :cond_1

    const/4 v10, 0x1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v10

    move v7, v10

    .line 39
    if-le v7, v4, :cond_3

    const/4 v10, 0x7

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v8

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const/4 v10, 0x3

    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v10, 0x6

    .line 46
    const/4 v10, 0x4

    move v6, v10

    .line 47
    if-ne v5, v6, :cond_2

    const/4 v10, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v10, 0x2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v5, v10

    .line 54
    const-string v10, "locales"

    move-object v6, v10

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    move v5, v10

    .line 60
    if-eqz v5, :cond_0

    const/4 v10, 0x2

    .line 62
    const-string v10, "application_locales"

    move-object v4, v10

    .line 64
    const/4 v10, 0x0

    move v5, v10

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object v1, v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    .line 71
    :goto_2
    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v8

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const/4 v10, 0x7

    const-string v10, "AppLocalesStorageHelper"

    move-object v3, v10

    .line 79
    const-string v10, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v4, v10

    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    const/4 v10, 0x4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    const/4 v10, 0x2

    :goto_3
    :try_start_5
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v10

    move v2, v10

    .line 91
    if-nez v2, :cond_5

    const/4 v10, 0x4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v10, 0x3

    const-string v10, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v2, v10

    .line 96
    invoke-virtual {v8, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    const/4 v10, 0x5

    .line 103
    :try_start_6
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catch_2
    :cond_6
    const/4 v10, 0x3

    :try_start_7
    const/4 v10, 0x4

    throw v8

    const/4 v10, 0x1

    .line 107
    :catch_3
    monitor-exit v0

    const/4 v10, 0x5

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw v8

    const/4 v10, 0x3

    .array-data 1
        0x67t
        -0x18t
        -0x7bt
        0x3t
        0x2ct
        -0x56t
        0x49t
        -0x4bt
        0x7at
        -0x42t
        -0x1et
        0x25t
        0x3t
        0x34t
        -0x5ct
        0x69t
        -0x17t
        -0x41t
        0x77t
        0x53t
    .end array-data
.end method
