.class public abstract Lxc/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static w:Z

.field public static x:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x6t
        -0x65t
        -0x7et
        0x3bt
        0x2at
        0x15t
        0x7ft
        0x3et
        0x19t
        -0x42t
        0xft
        0x5ct
        0x78t
        0x7t
        -0x45t
        0x55t
        0xct
        0x46t
        0x71t
        0x43t
        0x41t
        0x50t
        0x25t
        0x22t
        0x1ct
        -0x40t
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "/bg_images/bg.jpg"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v5

    move v3, v5

    .line 33
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object v3

    .line 44
    :catchall_0
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 45
    return-object v3

    nop

    .array-data 1
        -0x4t
        0x3ct
        -0x2t
        0x5t
        0x56t
        0x3t
        0x43t
    .end array-data
.end method

.method public static A0(Landroid/content/Context;IZLcb/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 9
    const-class v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    .line 14
    const-string v4, "actionType"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v4, "actionState"

    move-object p1, v4

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v4, "actionData"

    move-object p1, v4

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    :try_start_0
    const/4 v4, 0x3

    invoke-static {v2, v0}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->startIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x80t
        0x56t
        -0xft
        0x7et
        -0x65t
        0x19t
        0x25t
        0x7at
        -0x4dt
        -0x51t
        0x1at
        -0x19t
        0x2t
        0x52t
        -0x77t
        0x70t
        0x32t
        0x2dt
        -0x30t
        0x45t
        0x1ft
        -0x1et
        0x5et
        0x69t
        0x11t
        0x16t
        -0x4bt
        0x2ct
        0x7et
        -0x52t
        0x3ct
        0x64t
        -0x5dt
        0x16t
        0x1et
        0x5t
        -0x4et
        0x5t
        0x34t
        0x50t
        0x52t
        0xdt
    .end array-data
.end method

.method public static B(Landroid/content/Context;)Lcb/d;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "MUVIZ_EDGE_PREF"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v5

    move-object v3, v5

    .line 8
    :try_start_0
    const/4 v5, 0x1

    new-instance v0, La4/q0;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0}, La4/q0;-><init>()V

    const/4 v5, 0x3

    .line 13
    const-string v5, "BG_PREF"

    move-object v1, v5

    .line 15
    const-string v5, ""

    move-object v2, v5

    .line 17
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    const-class v1, Lcb/d;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v1, v3}, La4/q0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    check-cast v3, Lcb/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v3

    .line 30
    :catch_0
    const/4 v5, 0x0

    move v3, v5

    .line 31
    return-object v3

    .array-data 1
        -0x25t
        -0x13t
        0x4t
        0x35t
        0x61t
        0x4t
        -0x1bt
        0x41t
        0x3t
        0x3et
        -0x1dt
        0x47t
        -0x6bt
        -0x16t
        0x4at
        0x34t
        0x42t
        -0x6t
        -0x1ft
        0xct
        0x66t
        -0x35t
        -0x2ct
        -0x4dt
        0x6at
        -0x36t
        -0x3dt
        0x69t
        0x5bt
        0x1bt
        -0x13t
        0x70t
        0x50t
        0x26t
        -0x48t
        -0x32t
        -0x6et
        0x69t
        0x3bt
        -0x3t
        0x7ft
        0x8t
        -0x6dt
        0x2et
        -0x60t
        0x71t
        0x65t
        0x1bt
        0xbt
        0x5bt
        -0x1at
    .end array-data
.end method

.method public static B0(Landroid/content/Context;Ldb/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const-string v4, "MUVIZ_EDGE_PREF"

    move-object v0, v4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    new-instance v0, La4/q0;

    const/4 v5, 0x6

    .line 12
    invoke-direct {v0}, La4/q0;-><init>()V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, p1}, La4/q0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    const-string v5, "COLOR_PREF"

    move-object v0, v5

    .line 25
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x67t
        -0x31t
        0x39t
        0x70t
        0x7at
        0x4ft
        0x77t
        0x34t
        -0x59t
        0x78t
        -0x36t
        0x12t
        -0x27t
        -0x68t
        0x32t
        0x66t
        -0x4t
        0x60t
        0x50t
        -0xft
        -0x54t
        -0x24t
        0x63t
        0x6ct
        -0x30t
        -0x14t
        0x3at
        0x79t
        -0x5dt
        0x8t
        0x20t
        0xft
        0x64t
        0x2bt
        -0x6at
        -0x78t
        0x53t
        0x76t
        0x75t
        -0x78t
        -0x1at
        0x18t
        -0x46t
        -0x26t
        0x3at
        0x70t
        -0x78t
        -0x2t
        0x56t
        0xdt
        -0x6ft
        -0x2t
        0x2et
        -0x5bt
        -0x37t
        0x19t
        0x4at
        0x6ft
        0x1dt
        -0x3ct
        -0x78t
        -0x43t
        0x33t
        0x76t
        0xdt
        0x18t
        -0x1ct
        0x1et
        0xet
        0x41t
        0x6t
        0x2at
        -0x24t
        -0x3et
        -0x79t
    .end array-data
.end method

.method public static C([I)I
    .locals 12

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    if-eqz p0, :cond_1

    const/4 v10, 0x7

    .line 4
    array-length v1, p0

    const/4 v11, 0x7

    .line 5
    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    .line 7
    const/4 v9, 0x0

    move v4, v9

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v11, 0x2

    .line 10
    aget v5, p0, v4

    const/4 v11, 0x2

    .line 12
    invoke-static {v5}, Lj0/b;->f(I)D

    .line 15
    move-result-wide v6

    .line 16
    cmpl-double v8, v6, v2

    const/4 v11, 0x7

    .line 18
    if-lez v8, :cond_0

    const/4 v11, 0x6

    .line 20
    move v0, v5

    .line 21
    move-wide v2, v6

    .line 22
    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v11, 0x3

    return v0

    nop

    .array-data 1
        0x5ct
        -0x12t
        -0x16t
        0x5at
        -0x22t
        0x4ft
        0x14t
        -0x51t
        0x5bt
        -0x2ft
        -0x1et
        0x2et
        0x56t
        0x24t
        0x27t
        -0x1ct
        -0x36t
        -0x33t
        0x55t
        0x4dt
    .end array-data
.end method

.method public static C0(Landroid/widget/TextView;Ldb/c;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ldb/c;->a()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x4

    move v1, v12

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v12, 0x3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v12

    move v0, v12

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v12

    move v1, v12

    .line 16
    sget-object v2, Lib/l;->a:[I

    const/4 v12, 0x4

    .line 18
    invoke-virtual {p1}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    move-result-object v12

    move-object v3, v12

    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v12

    move v3, v12

    .line 26
    aget v2, v2, v3

    const/4 v12, 0x1

    .line 28
    const/4 v12, 0x0

    move v3, v12

    .line 29
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x4

    .line 32
    :pswitch_0
    const/4 v12, 0x3

    move v2, v1

    .line 33
    move v1, v3

    .line 34
    move v3, v0

    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    const/4 v12, 0x5

    move v2, v3

    .line 38
    move v3, v0

    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    const/4 v12, 0x2

    move v2, v1

    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const/4 v12, 0x7

    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const/4 v12, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v12, 0x1

    .line 48
    :goto_0
    move v2, v1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_5
    const/4 v12, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v12, 0x4

    .line 52
    move v2, v3

    .line 53
    move v3, v0

    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const/4 v12, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v12, 0x4

    .line 58
    move v2, v3

    .line 59
    :goto_1
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    const/4 v12, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v12, 0x7

    .line 63
    move v2, v1

    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v12, 0x5

    .line 68
    int-to-float v5, v0

    const/4 v12, 0x2

    .line 69
    int-to-float v6, v1

    const/4 v12, 0x3

    .line 70
    int-to-float v7, v3

    const/4 v12, 0x7

    .line 71
    int-to-float v8, v2

    const/4 v12, 0x6

    .line 72
    invoke-virtual {p1}, Ldb/c;->b()[I

    .line 75
    move-result-object v12

    move-object v9, v12

    .line 76
    const/4 v12, 0x0

    move v10, v12

    .line 77
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x4

    .line 79
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v12, 0x4

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    move-result-object v12

    move-object p0, v12

    .line 86
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    move-result-object v12

    move-object v0, v12

    .line 94
    const/4 v12, 0x0

    move v1, v12

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    invoke-virtual {p1}, Ldb/c;->f()I

    .line 101
    move-result v12

    move p1, v12

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x3

    .line 105
    return-void

    nop

    const/4 v12, 0x5

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x20t
        -0x6ct
        -0x5dt
        0x7dt
        0x6t
        -0x40t
        0x77t
        0x2t
        -0x56t
        -0x73t
        0x4ct
        0x7t
        0x40t
        0x17t
        0x40t
        0x72t
        0x4ft
        0x71t
        0x43t
        -0x37t
        -0x7et
        -0x5ct
        -0x1et
        -0x6at
        -0x42t
        0x47t
        0x4ft
        0x2at
        -0xbt
        0x2bt
        -0x62t
        -0x7bt
        -0x3t
        0x41t
        0xft
        0x54t
        0x23t
        -0x52t
        0x27t
        0x70t
        0x2dt
        -0x58t
        -0x74t
        -0x20t
    .end array-data
.end method

.method public static D(Landroid/content/Context;)Ldb/h;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "MUVIZ_EDGE_PREF"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const-string v6, "USE_ALBUM_COLORS"

    move-object v2, v6

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 16
    invoke-static {v4}, Lxc/b;->w(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v6

    move-object v4, v6

    .line 20
    invoke-static {v4}, Lxc/b;->E(Landroid/graphics/Bitmap;)[I

    .line 23
    move-result-object v6

    move-object v4, v6

    .line 24
    if-eqz v4, :cond_0

    const/4 v6, 0x1

    .line 26
    new-instance v1, Ldb/h;

    const/4 v6, 0x2

    .line 28
    invoke-direct {v1, v4}, Ldb/h;-><init>([I)V

    const/4 v6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 33
    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 35
    :try_start_0
    const/4 v6, 0x1

    new-instance v4, La4/q0;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v4}, La4/q0;-><init>()V

    const/4 v6, 0x2

    .line 40
    const-string v6, "COLOR_PREF"

    move-object v2, v6

    .line 42
    const-string v6, ""

    move-object v3, v6

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    const-class v2, Ldb/h;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v4, v2, v0}, La4/q0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    check-cast v4, Ldb/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v1, v4

    .line 57
    :catch_0
    :cond_1
    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 59
    new-instance v1, Ldb/h;

    const/4 v6, 0x4

    .line 61
    invoke-direct {v1}, Ldb/h;-><init>()V

    const/4 v6, 0x1

    .line 64
    :cond_2
    const/4 v6, 0x5

    return-object v1

    .array-data 1
        0xbt
        -0x23t
        0x17t
        0x44t
        0x3bt
        -0x3ct
        -0x29t
        0x28t
        -0x29t
        0x19t
        0x7at
        -0x34t
        0x12t
        0x35t
    .end array-data
.end method

.method public static D0([I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v8, 0x1

    .line 6
    if-eqz p0, :cond_1

    const/4 v8, 0x2

    .line 8
    array-length v1, p0

    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x6

    .line 13
    aget v4, p0, v3

    const/4 v8, 0x2

    .line 15
    invoke-static {v4}, Lj0/b;->f(I)D

    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v7

    move-object v5, v7

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    move v1, v7

    .line 45
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 53
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v7

    move v1, v7

    .line 59
    aput v1, p0, v2

    const/4 v8, 0x2

    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x4

    return-void

    .array-data 1
        0x38t
        0x58t
        -0x19t
        0x3bt
        0x5et
        0x7et
    .end array-data
.end method

.method public static E(Landroid/graphics/Bitmap;)[I
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz v5, :cond_0

    const/4 v7, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const/4 v7, 0x6

    .line 5
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hg;->a()Lw1/e;

    .line 11
    move-result-object v8

    move-object v5, v8

    .line 12
    invoke-virtual {v5}, Lw1/e;->b()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    sget-object v1, Lw1/f;->h:Lw1/f;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v5, v1, v0}, Lw1/e;->a(Lw1/f;I)I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    sget-object v2, Lw1/f;->d:Lw1/f;

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v5, v2, v0}, Lw1/e;->a(Lw1/f;I)I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    const/high16 v8, -0x1000000

    move v2, v8

    .line 30
    or-int/2addr v0, v2

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v5}, Lw1/e;->b()I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    sget-object v4, Lw1/f;->i:Lw1/f;

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v5, v4, v3}, Lw1/e;->a(Lw1/f;I)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    sget-object v4, Lw1/f;->f:Lw1/f;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v5, v4, v3}, Lw1/e;->a(Lw1/f;I)I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    or-int/2addr v3, v2

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v5}, Lw1/e;->b()I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    invoke-virtual {v5, v1, v4}, Lw1/e;->a(Lw1/f;I)I

    .line 55
    move-result v8

    move v1, v8

    .line 56
    sget-object v4, Lw1/f;->e:Lw1/f;

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v5, v4, v1}, Lw1/e;->a(Lw1/f;I)I

    .line 61
    move-result v8

    move v5, v8

    .line 62
    or-int/2addr v5, v2

    const/4 v7, 0x3

    .line 63
    filled-new-array {v0, v3, v5}, [I

    .line 66
    move-result-object v7

    move-object v5, v7

    .line 67
    return-object v5

    .line 68
    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v5, v8

    .line 69
    return-object v5

    nop

    .array-data 1
        -0x6at
        0x71t
        -0x9t
        0x18t
        -0x21t
        0x34t
        -0xdt
        0x73t
        -0x58t
        -0x2et
        -0x5dt
        0x27t
        0x2at
        -0x21t
        0x53t
        -0x11t
        -0x7bt
        0x2t
        0x5ct
        -0x4at
        -0x29t
        -0x74t
        0x43t
        -0x2ft
        -0x44t
        0x75t
        0x5et
        0xbt
        -0x5ft
        0x5ft
        -0x45t
        -0x17t
        -0x34t
    .end array-data
.end method

.method public static E0(Landroid/content/Context;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x1030001

    const/4 v3, 0x5

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    const/4 v3, -0x1

    move v0, v3

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    .line 21
    return p1

    nop

    .array-data 1
        0x69t
        -0x51t
        -0x2dt
        -0x61t
        -0x74t
        -0x4ft
        0x13t
        0x79t
        -0x4et
        -0x18t
        -0x53t
        -0x2dt
    .end array-data
.end method

.method public static F(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 10
    const-string v4, "`"

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v4

    move v2, v4

    .line 29
    return v2

    .array-data 1
        -0x3ct
        -0x4bt
        -0x47t
        0x4ct
        0x3ft
        0x20t
        -0x76t
        0x6t
        -0x4et
        -0x4at
        -0x67t
        -0x75t
        0x49t
        -0x2dt
        0x2dt
        0x1t
        -0x1bt
        0x31t
        0xdt
        -0x43t
        0x4t
        0x55t
        0x64t
        0x5bt
        -0x18t
        0x5ct
        -0x6ct
        0x3dt
        0x59t
        0x2et
        0x3t
        0x46t
        0x2bt
        -0x34t
        -0xct
        0x28t
        0x37t
        -0x48t
        0x3ft
        0x7dt
        0x15t
        -0x34t
        0x62t
        -0x52t
    .end array-data
.end method

.method public static F0(I)Ljava/lang/String;
    .locals 4

    .line 1
    shr-int/lit8 v0, p0, 0x10

    const/4 v3, 0x4

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    .line 5
    shr-int/lit8 v1, p0, 0x8

    const/4 v3, 0x6

    .line 7
    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x7

    .line 9
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    move-object p0, v2

    .line 27
    const-string v2, "#%02X%02X%02X"

    move-object v0, v2

    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    move-object p0, v2

    .line 33
    return-object p0

    .array-data 1
        -0x4t
        0x23t
        -0x22t
        0x40t
        -0x32t
        0x27t
        0x18t
        -0x2et
        0x64t
        -0x7et
        0x75t
        0x74t
        -0x11t
        0x17t
        -0x67t
        -0x5bt
        0x13t
        0x5ft
        0x78t
        -0x12t
    .end array-data
.end method

.method public static G(Landroid/content/Context;)Landroid/media/session/MediaController;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "MUVIZ_EDGE_PREF"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const-string v5, "HIDE_MUSIC_CONTROLS"

    move-object v2, v5

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x0

    move v3, v5

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v5, 0x7

    invoke-static {v3}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    return-object v3

    .array-data 1
        -0x1ct
        0x34t
        -0xet
        0x67t
        0x6ct
        0x69t
        0x78t
        0x5dt
        0x62t
        -0x11t
        -0xct
        -0x7ft
        0x1et
        -0x18t
        0x4t
        -0x2ct
        -0x18t
        -0x4et
        0x48t
        0x31t
        -0x6ct
        0x37t
    .end array-data
.end method

.method public static I(Landroid/view/WindowManager;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v3, 0x6

    .line 13
    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x2

    .line 15
    return v1

    nop

    .array-data 1
        0x61t
        -0x1ft
        -0x52t
        0x1ft
        -0x58t
        -0x14t
        -0x43t
        -0x77t
        0x3et
        -0x53t
        0xct
        0x11t
        0x4t
        0x16t
        -0x1ft
        -0x12t
        0x61t
        0x2t
    .end array-data
.end method

.method public static J(Landroid/view/WindowManager;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v3, 0x7

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x4

    .line 15
    return v1

    nop

    .array-data 1
        0x76t
        -0x5t
        -0xat
        0x45t
        -0x7t
        0x8t
        0x5bt
        0x2ft
        -0x3dt
        -0x4ft
        -0x4bt
        0x4dt
        0x20t
        0x79t
        -0x5dt
    .end array-data
.end method

.method public static K(Landroid/widget/EdgeEffect;)F
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {v2}, Lv0/d;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 13
    return v2

    .array-data 1
        -0x60t
        0x56t
        -0x73t
        0x3ct
        -0x34t
        0x71t
        0x4ct
        0x38t
        -0x14t
        -0x63t
        -0x78t
        0x64t
        0x3et
        -0x13t
        0x14t
        -0xbt
        0x48t
        0x65t
        0x2t
        -0x8t
        -0x58t
        0x3ft
    .end array-data
.end method

.method public static M(Landroid/content/Context;)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "MUVIZ_EDGE_PREF"

    move-object v0, v8

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v8

    move-object v6, v8

    .line 8
    const-string v8, "PREVIEW_APPLY_TIME"

    move-object v0, v8

    .line 10
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 12
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x1b7740

    const/4 v8, 0x4

    .line 19
    add-long/2addr v2, v4

    const/4 v8, 0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 26
    if-lez v0, :cond_0

    const/4 v8, 0x1

    .line 28
    const-string v8, "PREVIEW_RENDERER_ID"

    move-object v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    const-string v8, "LIVE_RENDERER_ID"

    move-object v0, v8

    .line 33
    :goto_0
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v8

    move v6, v8

    .line 37
    return v6

    nop

    .array-data 1
        -0x5t
        0x7bt
        -0x48t
        0x7bt
        -0x17t
        0x20t
        -0x38t
        0x4bt
        -0x41t
        0xct
        -0x53t
        0x5at
        0x12t
    .end array-data
.end method

.method public static N(Landroid/content/Context;)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "MUVIZ_EDGE_PREF"

    move-object v0, v8

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v8

    move-object v6, v8

    .line 8
    const-string v8, "PREVIEW_SCREEN_APPLY_TIME"

    move-object v0, v8

    .line 10
    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    .line 12
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x1b7740

    const/4 v8, 0x2

    .line 19
    add-long/2addr v2, v4

    const/4 v8, 0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 26
    if-lez v0, :cond_0

    const/4 v8, 0x1

    .line 28
    const-string v8, "PREVIEW_SCREEN_ID"

    move-object v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x6

    const-string v8, "LIVE_SCREEN_ID"

    move-object v0, v8

    .line 33
    :goto_0
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v8

    move v6, v8

    .line 37
    return v6

    nop

    .array-data 1
        0x10t
        -0x3t
        0x26t
        0x3t
        0x71t
        0x32t
        0x3ft
        -0x45t
        0x4ct
        0x14t
        0x49t
        0x13t
        0x30t
        0x16t
        0x5et
        -0x17t
        0x6dt
        0x6at
        0x40t
        -0x1t
        -0x7bt
    .end array-data
.end method

.method public static O(Landroid/content/Context;)[J
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "MUVIZ_EDGE_PREF"

    move-object v0, v12

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v12

    move-object v9, v12

    .line 8
    const-string v12, "OFF_SCHEDULE_ENABLED"

    move-object v0, v12

    .line 10
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v12

    move-object v0, v12

    .line 20
    const-string v11, "OFF_SCHEDULE_START"

    move-object v2, v11

    .line 22
    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    .line 24
    invoke-interface {v9, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x6

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v11

    move-object v2, v11

    .line 35
    const/16 v12, 0xb

    move v5, v12

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v11

    move v6, v11

    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x2

    .line 44
    const/16 v12, 0xc

    move v6, v12

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v11

    move v7, v11

    .line 50
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x1

    .line 53
    const/16 v11, 0xd

    move v7, v11

    .line 55
    invoke-virtual {v2, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x6

    .line 58
    const-string v11, "OFF_SCHEDULE_END"

    move-object v8, v11

    .line 60
    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x5

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    move-result-object v12

    move-object v9, v12

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v11

    move v3, v11

    .line 75
    invoke-virtual {v9, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v12

    move v0, v12

    .line 82
    invoke-virtual {v9, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x1

    .line 85
    invoke-virtual {v9, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x5

    .line 88
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v3, v5

    const/4 v12, 0x3

    .line 98
    const/4 v12, 0x1

    move v3, v12

    .line 99
    const/4 v12, 0x5

    move v4, v12

    .line 100
    if-gez v0, :cond_1

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v7

    .line 110
    cmp-long v0, v5, v7

    const/4 v11, 0x4

    .line 112
    if-lez v0, :cond_0

    const/4 v11, 0x2

    .line 114
    const/4 v12, -0x1

    move v0, v12

    .line 115
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x7

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x1

    .line 122
    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    move-result-wide v5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v7

    .line 130
    cmp-long v0, v5, v7

    const/4 v12, 0x6

    .line 132
    if-gez v0, :cond_2

    const/4 v12, 0x2

    .line 134
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x3

    .line 137
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x1

    .line 140
    :cond_2
    const/4 v11, 0x6

    const/4 v11, 0x2

    move v0, v11

    .line 141
    new-array v0, v0, [J

    const/4 v12, 0x4

    .line 143
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 146
    move-result-wide v4

    .line 147
    aput-wide v4, v0, v1

    const/4 v11, 0x6

    .line 149
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 152
    move-result-wide v1

    .line 153
    aput-wide v1, v0, v3

    const/4 v12, 0x3

    .line 155
    return-object v0

    .line 156
    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v9, v11

    .line 157
    return-object v9

    nop

    .array-data 1
        0x14t
        -0x5bt
        -0x69t
        0x50t
        -0x2ct
        -0x41t
        -0x63t
        0x1et
        0x5et
        0x29t
        0x20t
        0x40t
        0x21t
        0x44t
        -0x3ct
        0x41t
        -0x17t
        -0xbt
        -0x1dt
        0x2ct
        -0x45t
        0x54t
        -0x3at
        0x12t
        -0x39t
        0x2ct
        -0x7ct
        0x51t
        -0x47t
        -0x3et
        -0x4at
        0x7at
        0x42t
        0x25t
    .end array-data
.end method

.method public static P(Landroid/content/Context;)Lnb/a;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "MUVIZ_EDGE_PREF"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    :try_start_0
    const/4 v6, 0x6

    new-instance v1, La4/q0;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v1}, La4/q0;-><init>()V

    const/4 v6, 0x1

    .line 13
    const-string v6, "OUTLINE_DATA"

    move-object v2, v6

    .line 15
    const-string v6, ""

    move-object v3, v6

    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    const-class v2, Lnb/a;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v1, v2, v0}, La4/q0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Lnb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 31
    :goto_0
    const-string v6, "window"

    move-object v1, v6

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    check-cast v4, Landroid/view/WindowManager;

    const/4 v6, 0x7

    .line 39
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 41
    new-instance v0, Lnb/a;

    const/4 v6, 0x6

    .line 43
    invoke-direct {v0}, Lnb/a;-><init>()V

    const/4 v6, 0x4

    .line 46
    if-eqz v4, :cond_0

    const/4 v6, 0x2

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 50
    const/16 v6, 0x1f

    move v2, v6

    .line 52
    if-lt v1, v2, :cond_0

    const/4 v6, 0x4

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l1;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->p(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 68
    invoke-static {v1}, Lc3/a;->b(Landroid/view/RoundedCorner;)I

    .line 71
    move-result v6

    move v1, v6

    .line 72
    invoke-virtual {v0, v1}, Lnb/a;->h(I)V

    const/4 v6, 0x6

    .line 75
    :cond_0
    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    .line 77
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    move-result-object v6

    move-object v4, v6

    .line 81
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 84
    move-result v6

    move v4, v6

    .line 85
    invoke-virtual {v0, v4}, Lnb/a;->j(I)V

    const/4 v6, 0x1

    .line 88
    :cond_1
    const/4 v6, 0x4

    return-object v0

    nop

    .array-data 1
        0x72t
        0x76t
        0x65t
        0x7at
        0x41t
        -0x3at
        0x38t
        0x33t
        -0x74t
        -0x65t
        -0x17t
        0x34t
        0x1ft
        -0x29t
        0x7ct
        0x11t
        0x25t
        0x7t
        0x78t
        0x71t
        0x6dt
        0x2bt
        0x77t
        0x13t
        0x59t
        -0x1dt
        0x3t
        -0x7ct
        0x7at
        0x3ct
        0x3t
        0x66t
        0x5bt
        -0x80t
        -0x55t
        0xct
        -0x7dt
        0x7et
        -0x4ct
        0x2ct
        -0x79t
        0x7bt
        -0x35t
        -0x4et
        0x35t
        0x44t
        0x5ct
        -0x25t
        -0x7bt
        0x68t
        -0x6t
        -0x5at
        0x16t
        -0x4bt
        0x5dt
        -0x1t
        0x16t
        0x22t
        0x5bt
        -0x69t
        0x6ft
        0x47t
        0x4t
        0x64t
        0x38t
        -0x14t
        0x2ft
        0x7ft
        -0x4dt
        -0x55t
        0x15t
        0x77t
        -0x5dt
        -0x6dt
        -0x72t
        0x27t
        0x76t
        0x3ct
        -0x5ft
        0xdt
        -0x16t
        0x5et
        0x7bt
        0x1at
        0x21t
        0x33t
        -0x66t
        -0x15t
        0x2t
        0x4t
        0x16t
        -0x2ft
        0x1dt
        0x55t
        0x69t
        0x3at
        0x14t
        -0x4bt
        -0x21t
        -0x47t
        0x67t
        -0x5at
    .end array-data
.end method

.method public static Q(Landroid/content/Context;)F
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "window"

    move-object v0, v5

    .line 3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    check-cast v2, Landroid/view/WindowManager;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    const/high16 v5, 0x42700000    # 60.0f

    move v0, v5

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 20
    move-result v5

    move v1, v5

    .line 21
    cmpl-float v1, v1, v0

    const/4 v5, 0x2

    .line 23
    if-lez v1, :cond_0

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 28
    move-result v5

    move v2, v5

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v5, 0x3

    return v0

    .array-data 1
        -0x3t
        -0x3dt
        -0x38t
        0x3dt
        0xet
        0x40t
        0x35t
        0x1et
        0x22t
        -0x3ft
        0xat
        0x21t
        -0x63t
        -0x41t
        -0x43t
        0xbt
        0x50t
        0x59t
        -0x23t
        0x45t
        0x33t
        0x75t
        0x3et
        -0x7at
        0x2bt
        -0x70t
        0x77t
        -0x63t
    .end array-data
.end method

.method public static R(Landroid/content/Context;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const-string v5, "dimen"

    move-object v0, v5

    .line 7
    const-string v5, "android"

    move-object v1, v5

    .line 9
    const-string v5, "status_bar_height"

    move-object v2, v5

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v6

    .line 23
    return v3

    nop

    .array-data 1
        -0x3dt
        0x4t
        -0x12t
        0x73t
        0x2ct
        -0x40t
        -0x70t
        0x33t
        0x8t
        -0x27t
        -0x4t
        0x29t
        -0x59t
        0x4bt
        0x6at
        -0x53t
        0x2t
        -0x63t
        0x27t
        -0x2ft
        0x7at
        -0x5dt
        0x3at
        -0x7at
        -0x5bt
        0x48t
        0x67t
        0x17t
        0x4dt
        0x72t
        -0x38t
        -0x41t
        0x40t
        0x26t
        0x57t
        0x53t
        0x5dt
        0x18t
        0x65t
        0x55t
        0x5at
        0x24t
        -0x73t
        -0x4t
        0x42t
        0x7ct
        -0x8t
        0x4t
        0x75t
        -0x30t
        -0x45t
        -0x14t
        0xbt
        -0x1ft
        -0x8t
        0x2at
        0x4dt
        0x28t
        -0x76t
        0x6bt
        0x4t
        0x65t
        0xet
        0xdt
        0x5dt
        0x74t
        0x11t
        0x23t
        0x75t
        0x33t
        -0x4bt
        0x2et
        -0x7ct
        -0x25t
        0x3ct
        -0x6ft
        -0x52t
        -0x2dt
        0x43t
        -0x53t
        0x76t
        -0x6ft
        0xbt
        -0x2et
        0x1at
        -0x3bt
        0x11t
        -0x41t
        -0x1ct
        -0x50t
    .end array-data
.end method

.method public static S(II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v2, 0x1

    rem-int/2addr p0, p1

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, p0}, Lxc/b;->S(II)I

    .line 8
    move-result v0

    move p0, v0

    .line 9
    return p0

    nop

    .array-data 1
        -0x15t
        -0x2et
        0x19t
        0x76t
        0x29t
        0x48t
        -0x76t
        0x3t
        -0x1t
        0x43t
        0xdt
        0x65t
        0x7ct
        0x2dt
        -0x67t
        -0x5dt
        0x29t
        -0x79t
        0x2t
        0x3t
        -0x74t
        0x18t
        -0x56t
        -0x2at
        0x3ct
        0x78t
        -0x33t
        0x4t
        -0x56t
        0xbt
        0x1dt
        0x78t
        -0xet
        0x6bt
        0x24t
        0x67t
        0x39t
        -0x3et
        -0x6ft
        0x1ct
        -0x4bt
        -0xbt
        0x64t
        0x6ct
        -0x43t
    .end array-data
.end method

.method public static T(Landroid/content/Context;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "MUVIZ_EDGE_PREF"

    move-object v0, v9

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    const-string v9, "SHOW_AOD"

    move-object v2, v9

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    const-class v3, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v9, 0x7

    .line 16
    const-string v9, "EDGE_SHOW_ON_OVERLAY"

    move-object v4, v9

    .line 18
    if-nez v2, :cond_1

    const/4 v9, 0x1

    .line 20
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v8

    move v2, v8

    .line 24
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x5

    .line 29
    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v6, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 39
    move-result v8

    move v2, v8

    .line 40
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 42
    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x2

    .line 44
    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    .line 47
    const-string v9, "actionType"

    move-object v3, v9

    .line 49
    const/4 v9, 0x1

    move v5, v9

    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    :try_start_0
    invoke-static {v6, v2}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->startIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-static {v6}, Lib/s;->b(Landroid/content/Context;)Lib/s;

    .line 69
    move-result-object v9

    move-object v2, v9

    .line 70
    invoke-virtual {v2}, Lib/s;->d()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 76
    iget-object v5, v2, Lib/s;->z:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 78
    check-cast v5, Lg0/k;

    const/4 v8, 0x2

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v3}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    iput-object v3, v5, Lg0/k;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 89
    iget-object v3, v2, Lib/s;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 91
    check-cast v3, Landroid/app/NotificationManager;

    const/4 v9, 0x3

    .line 93
    iget-object v2, v2, Lib/s;->z:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 95
    check-cast v2, Lg0/k;

    const/4 v8, 0x3

    .line 97
    invoke-virtual {v2}, Lg0/k;->a()Landroid/app/Notification;

    .line 100
    move-result-object v9

    move-object v2, v9

    .line 101
    const/16 v9, 0x2d

    move v5, v9

    .line 103
    invoke-virtual {v3, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v9, 0x6

    .line 106
    :cond_4
    const/4 v8, 0x2

    :goto_2
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v8

    move v0, v8

    .line 110
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 112
    const/4 v8, 0x6

    move v0, v8

    .line 113
    invoke-static {v6, v0}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v8, 0x4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x4

    const/4 v9, 0x7

    move v0, v9

    .line 118
    invoke-static {v6, v0}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v8, 0x5

    .line 121
    :goto_3
    return-void

    nop

    .array-data 1
        -0x39t
        -0x3dt
        -0x34t
        0x51t
        -0x6et
        -0x40t
        -0x6et
        0x38t
        0x26t
        -0x17t
        -0x41t
        0xet
        -0x13t
    .end array-data
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "android.permission.RECORD_AUDIO"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 12
    return v1

    nop

    .array-data 1
        0x75t
        -0x13t
        0x6at
        0x31t
        -0x2t
    .end array-data
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lg0/m;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v8

    move-object v6, v8

    .line 7
    const-string v8, "enabled_notification_listeners"

    move-object v0, v8

    .line 9
    invoke-static {v6, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v6, v8

    .line 13
    sget-object v0, Lg0/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 15
    monitor-enter v0

    .line 16
    if-eqz v6, :cond_2

    const/4 v8, 0x4

    .line 18
    :try_start_0
    const/4 v8, 0x3

    sget-object v1, Lg0/m;->c:Ljava/lang/String;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v1, v8

    .line 24
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 26
    const-string v8, ":"

    move-object v1, v8

    .line 28
    const/4 v8, -0x1

    move v2, v8

    .line 29
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x3

    .line 35
    array-length v3, v1

    const/4 v8, 0x4

    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x2

    .line 39
    array-length v3, v1

    const/4 v8, 0x6

    .line 40
    const/4 v8, 0x0

    move v4, v8

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v8, 0x7

    .line 43
    aget-object v5, v1, v4

    const/4 v8, 0x5

    .line 45
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    if-eqz v5, :cond_0

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v5, v8

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v6

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x5

    sput-object v2, Lg0/m;->d:Ljava/util/HashSet;

    const/4 v8, 0x2

    .line 66
    sput-object v6, Lg0/m;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 68
    :cond_2
    const/4 v8, 0x6

    sget-object v6, Lg0/m;->d:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v8, "com.sparkine.muvizedge"

    move-object v0, v8

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v6, v8

    .line 77
    return v6

    .line 78
    :goto_2
    :try_start_1
    const/4 v8, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v6

    const/4 v8, 0x3

    .array-data 1
        0x8t
        -0x22t
        -0x6bt
        0xdt
        0x34t
        -0x7ft
        0x40t
        0x53t
        0x48t
        0x77t
        -0x13t
        0x66t
        -0x3ft
        0x6ct
        0x3dt
        0x58t
        0xat
        0x33t
        0x70t
        -0x27t
        0x6ft
        0x1ft
        -0x3t
        0x1ct
        0x18t
        -0x15t
        0x5bt
        0x75t
        0x22t
        0x51t
        -0x70t
        -0x6et
        0x68t
        0x29t
        0x8t
        -0x52t
        -0x37t
        0x2et
        -0x33t
        0x19t
        0x44t
        0x16t
        -0x40t
        0x1ct
        -0x5ct
        0x67t
        0x1ct
        -0x33t
        0x63t
        0x3ft
        0x29t
        -0x1t
        -0x56t
        0x45t
        0x27t
        0x3ct
        -0x2bt
        -0x16t
        0x4ft
        0x5bt
        -0x74t
        0x41t
        0x34t
        0x65t
        -0x2ft
        -0x19t
        0x18t
        0x26t
        0x49t
        0x3dt
        0x7dt
        0x6dt
        0x16t
        -0x66t
        -0x6bt
        0x2bt
        -0x7at
        0x5ct
        -0x2t
        0x64t
        -0x22t
        0x59t
        0x56t
        0x2t
        0x40t
    .end array-data
.end method

.method public static W(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    const/4 v4, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 19
    sget-object p1, Lv8/p;->w:Lv8/p;

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lv8/a0;

    const/4 v3, 0x5

    .line 24
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 26
    check-cast p1, Lv8/a0;

    const/4 v4, 0x7

    .line 28
    check-cast p1, Lv8/k;

    const/4 v4, 0x1

    .line 30
    iget-object p1, p1, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v3, 0x4

    .line 32
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    move v1, v3

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 38
    return v1

    nop

    .array-data 1
        -0x4et
        -0xdt
        0x68t
        0x5ft
        0x2ft
        -0x32t
        -0xdt
        0x54t
        0x79t
        0x5t
        0x70t
        0x7at
        0x60t
        -0x46t
        0x48t
        -0x27t
        0x6bt
        0x58t
        0x4dt
        0x7bt
        0xdt
    .end array-data
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v6, "usagestats"

    move-object v0, v6

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p0, v6

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    const/4 v8, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0xf4240

    const/4 v7, 0x7

    .line 19
    sub-long v2, v1, v3

    const/4 v8, 0x3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 29
    move-result-object v6

    move-object p0, v6

    .line 30
    invoke-static {p0}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 33
    move-result v6

    move p0, v6

    .line 34
    xor-int/lit8 p0, p0, 0x1

    const/4 v8, 0x4

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move p0, v6

    .line 38
    return p0

    .array-data 1
        -0x66t
        0x66t
        0x47t
        0x2ct
        0x18t
        0x69t
        0x79t
        0x4at
        0x19t
        0x1ct
        -0x1et
        -0xdt
        0xct
        -0x2ft
        0x25t
        0x5ft
        0x7ct
        -0x1t
        0x2et
        0xdt
        0x6t
        0x6at
        -0x29t
        -0x7ct
        0x66t
        0x50t
        0x21t
        -0x51t
        0x63t
        0x1at
        -0x78t
        0x5dt
        -0x76t
        0x3t
        0x19t
        -0x4bt
        0x26t
        -0x7t
        0x52t
        -0x16t
        0x49t
        -0x37t
        -0x23t
        0x31t
        -0x1at
        -0x5et
        -0x60t
        0x71t
        0x25t
        0x9t
        -0x66t
        0xat
        0x31t
        0x15t
        0x11t
    .end array-data
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/AudioSupport;->mayAnimate(Landroid/content/Context;)Z
    move-result v0
    return v0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x1f

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 8
    const-string v5, "phone"

    move-object v0, v5

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    check-cast v3, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 19
    move-result v5

    move v3, v5

    .line 20
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x1

    move v3, v5

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v5, 0x3

    return v2

    .line 25
    :cond_1
    const/4 v5, 0x4

    const-string v5, "android.permission.READ_PHONE_STATE"

    move-object v0, v5

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 33
    const-string v5, "telecom"

    move-object v0, v5

    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    check-cast v3, Landroid/telecom/TelecomManager;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 44
    move-result v5

    move v3, v5

    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v5, 0x2

    return v2

    nop

    .array-data 1
        0x47t
        0x4bt
        -0x3ct
        0x7dt
        -0x6at
        -0x1ct
        0x8t
        0x17t
        0x8t
        0x2ct
        0x29t
        0x53t
        0x6at
        -0x47t
        0x18t
        -0x68t
        0x12t
        -0x64t
        0x7bt
        -0x2ft
        0x72t
        0x47t
        0x7ft
        -0xbt
        0x35t
        0x4ft
        0x5bt
        -0x3t
        0x5ft
        -0x71t
        -0x37t
        -0xdt
        0x1ft
        0x7t
        -0x19t
        -0x7t
        -0x1ct
        0x75t
        -0x3et
        -0x20t
        -0x68t
        0x6at
        0x46t
        0x37t
        0x76t
    .end array-data
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x3

    const-class v0, Lxc/b;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2

    .array-data 1
        0x12t
        -0x37t
        -0x21t
        -0x7ct
        0x68t
        0x58t
        0x2et
        0xat
        -0x1at
    .end array-data
.end method

.method public static a0(Landroid/widget/EditText;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0

    .array-data 1
        0x77t
        -0x44t
        -0x24t
        0x2bt
        -0x3bt
        -0x77t
        -0x23t
        0x12t
        -0x39t
        -0x7dt
        -0xet
        0x1ft
        -0x1et
        0x34t
        0x21t
        0x4bt
        0x52t
        0x77t
        0x75t
        -0x70t
        0x2bt
        -0x30t
        -0x48t
        0x40t
        0x6dt
        -0x34t
        -0x63t
        0x6dt
        0x52t
        -0x32t
        0x5bt
        -0xft
        0x5ft
        0x6t
        0x6bt
        -0x7t
        -0x59t
        0x7ft
        -0x1ft
        0x0t
        0x42t
        0x65t
        0x5bt
        0x74t
        0x75t
        0x2et
        -0x13t
        -0x73t
        -0x63t
        0x37t
        0x5bt
        0x61t
        -0x70t
        -0x7t
        0x13t
        0x71t
        -0x17t
        0x1dt
        0x68t
        0x4at
        -0xct
        0x7t
        0x19t
        0x64t
        -0x2bt
        0x11t
        0x3dt
        -0x7ft
        0x5t
        0x62t
        0x2t
        0x10t
        0x66t
        0x3ct
        0x2dt
        0x74t
        0x6t
        -0x1bt
        0x5et
        0x25t
        0x3t
        0x16t
        0x5ft
        0x5ct
        0x18t
    .end array-data
.end method

.method public static b([DI)[D
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v6, 0x6

    .line 2
    mul-int/2addr v0, p1

    const/4 v8, 0x2

    .line 3
    new-array v0, v0, [D

    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v8, 0x5

    .line 9
    array-length v3, p0

    const/4 v7, 0x3

    .line 10
    mul-int/2addr v3, v2

    const/4 v7, 0x1

    .line 11
    array-length v4, p0

    const/4 v7, 0x7

    .line 12
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    return-object v0

    nop

    .array-data 1
        0x72t
        0x4ft
        -0xdt
        0x50t
        0x69t
        -0x1t
        -0x5dt
        0x20t
        -0x7ft
        -0x3ft
        -0x16t
        0x6at
        0x4et
        -0x9t
        -0x1dt
        0x2ft
        0x39t
        0x4bt
        0x40t
        0x29t
        0x7et
        -0x74t
        0x5et
        -0x74t
        0x2dt
        0x4bt
        -0x25t
        0x30t
        -0x7et
        0x1at
        -0x6ft
        -0x37t
        0x3dt
        0x75t
        -0x1at
        0x24t
        0x30t
        0x32t
        -0xbt
        -0x66t
        -0x4at
        0x33t
        0x6bt
        -0x5bt
        0x3at
        0x7t
        0x6ft
        -0x54t
        0x65t
        0x2t
        0x67t
        0x4bt
    .end array-data
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    const/4 v5, 0x3

    move v0, v5

    .line 22
    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x1

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v5

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v4, 0x1

    const-string v4, "audio"

    move-object v0, v4

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    check-cast v2, Landroid/media/AudioManager;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    return v2

    nop

    .array-data 1
        -0x78t
        0x4ct
        -0x10t
        0xat
        0x3ct
        0x20t
        -0x25t
        0xbt
        -0x5dt
        0x13t
        -0x62t
        -0x7bt
        0x54t
        -0x6dt
        -0x45t
        -0x57t
        0x3ct
        0x43t
        -0x64t
        0x33t
        0x1bt
        0x12t
        -0x73t
        0x2t
        -0x38t
        0x78t
        -0x1ct
    .end array-data
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connectivity"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 24
    return v1

    nop

    .array-data 1
        0x15t
        0x11t
        0x5at
        0x3dt
        -0x46t
        0x2ct
        0x73t
        0x22t
        -0x12t
        -0x49t
        -0x45t
        0x45t
        -0x1at
        0x6ft
        0x7at
        0x24t
        0xct
        0x42t
        -0x5t
        -0x65t
        0xat
        -0x3et
        0x38t
        0x6ct
        0x42t
        0x5t
    .end array-data
.end method

.method public static d(Lqa/a0;Lqa/z;)J
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lqa/a0;->b:I

    const/4 v7, 0x7

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x7

    .line 4
    :goto_0
    invoke-virtual {v5}, Lqa/a0;->b()I

    .line 7
    move-result v7

    move v2, v7

    .line 8
    const/4 v7, -0x1

    move v3, v7

    .line 9
    if-eq v2, v3, :cond_3

    const/4 v7, 0x6

    .line 11
    const/16 v7, 0x23

    move v3, v7

    .line 13
    if-eq v2, v3, :cond_3

    const/4 v7, 0x3

    .line 15
    const/16 v7, 0x25

    move v3, v7

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    .line 20
    const/16 v7, 0x3b

    move v3, v7

    .line 22
    if-eq v2, v3, :cond_3

    const/4 v7, 0x4

    .line 24
    const/16 v7, 0x40

    move v3, v7

    .line 26
    if-eq v2, v3, :cond_3

    const/4 v7, 0x2

    .line 28
    const/16 v7, 0xa4

    move v3, v7

    .line 30
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 32
    const/16 v7, 0x2030

    move v3, v7

    .line 34
    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    .line 36
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x7

    .line 39
    packed-switch v2, :pswitch_data_1

    const/4 v7, 0x3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    const/4 v7, 0x6

    iput-boolean v4, p1, Lqa/z;->s:Z

    const/4 v7, 0x2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v7, 0x4

    iput-boolean v4, p1, Lqa/z;->t:Z

    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x5

    iput-boolean v4, p1, Lqa/z;->p:Z

    const/4 v7, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x1

    iput-boolean v4, p1, Lqa/z;->q:Z

    const/4 v7, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x3

    iput-boolean v4, p1, Lqa/z;->o:Z

    const/4 v7, 0x4

    .line 57
    :goto_1
    invoke-static {v5}, Lxc/b;->f(Lqa/a0;)V

    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v7, 0x7

    :pswitch_2
    const/4 v7, 0x2

    iget v5, v5, Lqa/a0;->b:I

    const/4 v7, 0x1

    .line 63
    int-to-long v5, v5

    const/4 v7, 0x3

    .line 64
    const/16 v7, 0x20

    move v2, v7

    .line 66
    shl-long/2addr v5, v2

    const/4 v7, 0x2

    .line 67
    or-long/2addr v5, v0

    const/4 v7, 0x1

    .line 68
    return-wide v5

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .array-data 1
        0x2et
        -0x7dt
        -0x30t
        0x2t
        0xet
        0x22t
        0x6at
        0x2et
        -0x4ft
        0x71t
        -0x63t
        0x75t
        -0x10t
        -0x5at
        0x65t
        0x50t
        0x52t
        0x4et
        0x46t
        -0x30t
        0x45t
        0x26t
        0x73t
        0x2at
        -0x42t
        0x66t
        0x11t
        0x1t
        -0x45t
        -0x26t
    .end array-data
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0

    .array-data 1
        -0x29t
        0x35t
        -0x3et
    .end array-data
.end method

.method public static e(Lqa/a0;Lqa/z;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v5}, Lqa/a0;->b()I

    .line 6
    move-result v8

    move v2, v8

    .line 7
    const/16 v7, 0x23

    move v3, v7

    .line 9
    if-eq v2, v3, :cond_3

    const/4 v7, 0x6

    .line 11
    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x4

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v8, 0x5

    iget v2, p1, Lqa/z;->g:I

    const/4 v8, 0x2

    .line 17
    if-gtz v2, :cond_2

    const/4 v7, 0x2

    .line 19
    iget v2, p1, Lqa/z;->j:I

    const/4 v7, 0x2

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 23
    iput v2, p1, Lqa/z;->j:I

    const/4 v8, 0x3

    .line 25
    iget v2, p1, Lqa/z;->f:I

    const/4 v7, 0x3

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 29
    iput v2, p1, Lqa/z;->f:I

    const/4 v8, 0x4

    .line 31
    iget v2, p1, Lqa/z;->h:I

    const/4 v8, 0x6

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 35
    iput v2, p1, Lqa/z;->h:I

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v5}, Lqa/a0;->b()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    const/16 v8, 0x30

    move v3, v8

    .line 43
    if-ne v2, v3, :cond_0

    const/4 v7, 0x5

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v8, 0x7

    iget-object v2, p1, Lqa/z;->l:Lqa/i;

    const/4 v7, 0x3

    .line 50
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 52
    new-instance v2, Lqa/i;

    const/4 v8, 0x1

    .line 54
    invoke-direct {v2}, Lqa/i;-><init>()V

    const/4 v8, 0x5

    .line 57
    iput-object v2, p1, Lqa/z;->l:Lqa/i;

    const/4 v8, 0x1

    .line 59
    :cond_1
    const/4 v8, 0x7

    iget-object v2, p1, Lqa/z;->l:Lqa/i;

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v5}, Lqa/a0;->b()I

    .line 64
    move-result v8

    move v4, v8

    .line 65
    sub-int/2addr v4, v3

    const/4 v7, 0x1

    .line 66
    int-to-byte v3, v4

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Lqa/i;->g(BIZ)V

    const/4 v8, 0x6

    .line 70
    move v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x3

    const-string v8, "0 cannot follow # after decimal point"

    move-object p1, v8

    .line 74
    invoke-virtual {v5, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v8

    move-object v5, v8

    .line 78
    throw v5

    const/4 v7, 0x3

    .line 79
    :cond_3
    const/4 v7, 0x6

    iget v2, p1, Lqa/z;->j:I

    const/4 v7, 0x7

    .line 81
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 83
    iput v2, p1, Lqa/z;->j:I

    const/4 v8, 0x5

    .line 85
    iget v2, p1, Lqa/z;->g:I

    const/4 v8, 0x3

    .line 87
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 89
    iput v2, p1, Lqa/z;->g:I

    const/4 v7, 0x2

    .line 91
    iget v2, p1, Lqa/z;->h:I

    const/4 v8, 0x5

    .line 93
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 95
    iput v2, p1, Lqa/z;->h:I

    const/4 v8, 0x2

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v5}, Lqa/a0;->a()V

    const/4 v7, 0x2

    .line 101
    goto/16 :goto_0

    nop

    const/4 v7, 0x7

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x62t
        0x79t
        0x11t
        0x55t
        0x54t
        0x64t
        0x9t
        0x77t
        0x27t
        0xbt
        -0x1ct
        0x79t
        0x12t
        -0x19t
        -0x79t
        0x6dt
        0x1at
        -0x29t
        0x1at
        0x37t
        0x52t
        0x38t
        0xct
        0x34t
        0x67t
        0x35t
        0x71t
        0x3bt
        0x15t
        -0xct
        0x26t
        0x0t
        0x3bt
        -0x3dt
        0x19t
        -0x25t
        -0x7bt
        0x26t
        0x5ft
        0x5at
        0x6ct
        0x1et
        -0x3et
        -0x40t
        -0x61t
        0x5at
        0x59t
        0x17t
        -0x2ft
        0x17t
        -0x1bt
        -0x58t
        0x3et
        -0x44t
        0x1at
        -0x66t
        -0x1t
        -0x43t
        0x5ct
        -0x72t
        -0x60t
        0x57t
        0x47t
        -0x1et
        -0x74t
        -0x4ct
        0x62t
        0x12t
    .end array-data
.end method

.method public static e0(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0

    .array-data 1
        -0x75t
        -0x6t
        0x38t
        0x16t
        -0x3at
        -0x7et
        0x65t
        0x2t
        0x5t
        -0x20t
        0x38t
        0x2at
        -0x45t
        0x2at
        0x76t
        0x6et
        0x21t
        0x6ft
        0x75t
        0x7dt
    .end array-data
.end method

.method public static f(Lqa/a0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lqa/a0;->b()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3}, Lqa/a0;->b()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/16 v5, 0x27

    move v2, v5

    .line 14
    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3}, Lqa/a0;->a()V

    const/4 v5, 0x7

    .line 19
    :goto_0
    invoke-virtual {v3}, Lqa/a0;->b()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v3}, Lqa/a0;->b()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3}, Lqa/a0;->a()V

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    const-string v5, "Expected quoted literal but found EOL"

    move-object v0, v5

    .line 37
    invoke-virtual {v3, v0}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    throw v3

    const/4 v5, 0x7

    .line 42
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lqa/a0;->a()V

    const/4 v5, 0x3

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Lqa/a0;->a()V

    const/4 v5, 0x5

    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v5, 0x4

    const-string v5, "Expected unquoted literal but found EOL"

    move-object v0, v5

    .line 52
    invoke-virtual {v3, v0}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    throw v3

    const/4 v5, 0x3

    nop

    .array-data 1
        0x32t
        -0x4bt
        -0x59t
        0x38t
        -0x65t
        -0x1ft
        -0x45t
        -0x11t
        -0x3ct
        0x75t
        -0x4bt
        -0x5bt
        -0x30t
        0x4t
        0x21t
        0x29t
        0x76t
        0x0t
    .end array-data
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    return v1

    .line 11
    :catch_0
    return v0

    .array-data 1
        -0x35t
        0x76t
        -0x76t
        0x1t
        -0x5ct
        0x2bt
        -0x10t
        0x5ct
        0x35t
        0x0t
        0x55t
        0x14t
        -0x23t
        0x5bt
        0x3at
        -0x26t
        0x2bt
        -0x15t
        0x45t
        -0x79t
        0x7dt
        -0x21t
        -0x2ft
        -0x40t
        0x42t
        0x64t
        0x4at
        0x77t
        0x25t
        0x6bt
        0x4t
        0x7bt
        0x1et
        0x14t
        -0x27t
        0x3ft
        0x49t
        0x6bt
        -0x63t
        0x6et
        0x61t
        0x35t
        0x27t
        -0x5at
        -0x6dt
        0x1t
        0x50t
        -0x57t
        -0x58t
        -0x80t
        0x1ft
        0x3at
        -0x3dt
        -0x37t
        -0x61t
        0x4ct
        0x4dt
        -0x71t
        0x3at
        0x60t
        -0x7bt
        0x57t
        -0x5bt
        0x49t
        0x8t
    .end array-data
.end method

.method public static g(Lqa/a0;Lqa/z;Lqa/x;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lqa/a0;->b()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x2a

    move v1, v6

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x5

    iget-object v0, p1, Lqa/z;->k:Lqa/x;

    const/4 v6, 0x4

    .line 12
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 14
    iput-object p2, p1, Lqa/z;->k:Lqa/x;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v4}, Lqa/a0;->a()V

    const/4 v6, 0x2

    .line 19
    iget-wide v0, p1, Lqa/z;->w:J

    const/4 v6, 0x5

    .line 21
    iget p2, v4, Lqa/a0;->b:I

    const/4 v6, 0x2

    .line 23
    int-to-long v2, p2

    const/4 v6, 0x6

    .line 24
    or-long/2addr v0, v2

    const/4 v6, 0x1

    .line 25
    iput-wide v0, p1, Lqa/z;->w:J

    const/4 v6, 0x1

    .line 27
    invoke-static {v4}, Lxc/b;->f(Lqa/a0;)V

    const/4 v6, 0x7

    .line 30
    iget-wide v0, p1, Lqa/z;->w:J

    const/4 v6, 0x1

    .line 32
    iget v4, v4, Lqa/a0;->b:I

    const/4 v6, 0x5

    .line 34
    int-to-long v2, v4

    const/4 v6, 0x4

    .line 35
    const/16 v6, 0x20

    move v4, v6

    .line 37
    shl-long/2addr v2, v4

    const/4 v6, 0x4

    .line 38
    or-long/2addr v0, v2

    const/4 v6, 0x3

    .line 39
    iput-wide v0, p1, Lqa/z;->w:J

    const/4 v6, 0x5

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x7

    const-string v6, "Cannot have multiple pad specifiers"

    move-object p1, v6

    .line 44
    invoke-virtual {v4, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    throw v4

    const/4 v6, 0x3

    .array-data 1
        -0x63t
        -0x64t
        -0x68t
        0x3et
        0x6dt
        0x15t
        0x1t
        0x16t
        -0x5at
        -0x50t
        -0x5ft
        0x4dt
        -0x3dt
        0x73t
        -0x6at
        0x2t
        -0x20t
        0x2t
        0x34t
        0x10t
        0x55t
        -0x43t
        0x6dt
        -0x6et
        -0x3dt
        -0x75t
        0x19t
        -0x3at
        -0x2ft
        0xft
        0x31t
        -0x47t
        -0xbt
        0x1t
        -0x69t
        0x5at
        -0x4ct
        0x50t
        -0x4t
        0x6et
        -0x1bt
        0x48t
        0x3ct
        -0x2ft
        -0x50t
        0x40t
        -0x4bt
        0x23t
        0x57t
        -0x75t
        -0x80t
        0x25t
        0x58t
        0x4t
        0x1ft
        -0x4bt
        0x2bt
        -0x16t
        -0x59t
        0xbt
        -0x5ct
        0x15t
        0x56t
        0x78t
        0x59t
        0x3et
        -0x23t
        0x1et
        -0x57t
        0x1t
        0x19t
        0x19t
        0x64t
        0x4et
        -0x40t
        -0x63t
        0x71t
        -0x3dt
        0x59t
        0x72t
        0x1et
        -0x2bt
        0x19t
        0x45t
        0x5ft
        -0x23t
        0x45t
        0x2t
        -0x38t
        0x75t
    .end array-data
.end method

.method public static g0(Landroid/content/Context;)Landroid/media/session/MediaController;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x2

    .line 3
    const-class v1, Lcom/sparkine/muvizedge/service/AppNotificationListener;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    .line 8
    const-string v4, "media_session"

    move-object v1, v4

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    check-cast v2, Landroid/media/session/MediaSessionManager;

    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 18
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-static {v2}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    check-cast v2, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 37
    return-object v2

    nop

    .array-data 1
        -0x57t
        -0x40t
        0x45t
        0x3at
        -0xdt
        -0x49t
        -0x4et
        0xet
        0x1dt
        0x11t
        0x65t
        0x14t
        0x1ct
        0x76t
        -0x46t
        -0x2bt
        0x1ct
        0x6bt
        -0xbt
        -0x58t
        0x5t
        -0x6dt
        0x69t
        -0x58t
        0x71t
        -0x5ct
        0x76t
        -0x3dt
        0x7bt
        0x54t
        -0x18t
        -0x6et
        0x3t
        -0x8t
        -0x50t
        -0x44t
        0x79t
        0x53t
        -0x79t
        0x2at
        0x3ft
        0x7t
        0x32t
        -0x80t
        0x5at
        0x5ct
        -0xet
        -0x24t
        -0x14t
        0x72t
        -0x42t
        -0x4bt
        0x71t
        -0x32t
        0x30t
        -0x65t
        0xat
        -0x28t
        0x2t
        0x11t
        -0x55t
        0x58t
        0x46t
        0x70t
        -0x43t
        -0x23t
        0x16t
        -0x71t
    .end array-data
.end method

.method public static h(Lqa/a0;Lqa/z;)V
    .locals 13

    .line 1
    sget-object v0, Lqa/x;->w:Lqa/x;

    const/4 v12, 0x3

    .line 3
    invoke-static {p0, p1, v0}, Lxc/b;->g(Lqa/a0;Lqa/z;Lqa/x;)V

    const/4 v12, 0x1

    .line 6
    invoke-static {p0, p1}, Lxc/b;->d(Lqa/a0;Lqa/z;)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Lqa/z;->u:J

    const/4 v12, 0x1

    .line 12
    sget-object v0, Lqa/x;->x:Lqa/x;

    const/4 v12, 0x7

    .line 14
    invoke-static {p0, p1, v0}, Lxc/b;->g(Lqa/a0;Lqa/z;Lqa/x;)V

    const/4 v12, 0x5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 20
    move-result v11

    move v0, v11

    .line 21
    const/16 v11, 0x23

    move v1, v11

    .line 23
    const-wide/16 v2, 0x1

    const/4 v12, 0x3

    .line 25
    const/4 v11, 0x1

    move v4, v11

    .line 26
    if-eq v0, v1, :cond_13

    const/4 v12, 0x1

    .line 28
    const/16 v11, 0x2c

    move v5, v11

    .line 30
    const/16 v11, 0x10

    move v6, v11

    .line 32
    if-eq v0, v5, :cond_12

    const/4 v12, 0x5

    .line 34
    const/16 v11, 0x40

    move v5, v11

    .line 36
    if-eq v0, v5, :cond_f

    const/4 v12, 0x7

    .line 38
    const/16 v11, 0x30

    move v5, v11

    .line 40
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    .line 43
    iget-wide v2, p1, Lqa/z;->a:J

    const/4 v12, 0x1

    .line 45
    const-wide/32 v7, 0xffff

    const/4 v12, 0x7

    .line 48
    and-long v9, v2, v7

    const/4 v12, 0x2

    .line 50
    long-to-int v0, v9

    const/4 v12, 0x3

    .line 51
    int-to-short v0, v0

    const/4 v12, 0x3

    .line 52
    ushr-long v9, v2, v6

    const/4 v12, 0x1

    .line 54
    and-long/2addr v9, v7

    const/4 v12, 0x3

    .line 55
    long-to-int v6, v9

    const/4 v12, 0x3

    .line 56
    int-to-short v6, v6

    const/4 v12, 0x4

    .line 57
    const/16 v11, 0x20

    move v9, v11

    .line 59
    ushr-long/2addr v2, v9

    const/4 v12, 0x7

    .line 60
    and-long/2addr v2, v7

    const/4 v12, 0x3

    .line 61
    long-to-int v2, v2

    const/4 v12, 0x7

    .line 62
    int-to-short v2, v2

    const/4 v12, 0x4

    .line 63
    const/4 v11, -0x1

    move v3, v11

    .line 64
    if-nez v0, :cond_1

    const/4 v12, 0x4

    .line 66
    if-ne v6, v3, :cond_0

    const/4 v12, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v12, 0x7

    const-string v11, "Trailing grouping separator is invalid"

    move-object p1, v11

    .line 71
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v11

    move-object p0, v11

    .line 75
    throw p0

    const/4 v12, 0x5

    .line 76
    :cond_1
    const/4 v12, 0x4

    :goto_1
    if-nez v6, :cond_3

    const/4 v12, 0x3

    .line 78
    if-ne v2, v3, :cond_2

    const/4 v12, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v12, 0x6

    const-string v11, "Grouping width of zero is invalid"

    move-object p1, v11

    .line 83
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v11

    move-object p0, v11

    .line 87
    throw p0

    const/4 v12, 0x5

    .line 88
    :cond_3
    const/4 v12, 0x7

    :goto_2
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 91
    move-result v11

    move v0, v11

    .line 92
    const/16 v11, 0x2e

    move v2, v11

    .line 94
    if-ne v0, v2, :cond_4

    const/4 v12, 0x2

    .line 96
    invoke-virtual {p0}, Lqa/a0;->a()V

    const/4 v12, 0x7

    .line 99
    iput-boolean v4, p1, Lqa/z;->i:Z

    const/4 v12, 0x4

    .line 101
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x1

    .line 103
    add-int/2addr v0, v4

    const/4 v12, 0x3

    .line 104
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x5

    .line 106
    invoke-static {p0, p1}, Lxc/b;->e(Lqa/a0;Lqa/z;)V

    const/4 v12, 0x2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 113
    move-result v11

    move v0, v11

    .line 114
    const/16 v11, 0xa4

    move v2, v11

    .line 116
    if-ne v0, v2, :cond_8

    const/4 v12, 0x1

    .line 118
    iget v0, p0, Lqa/a0;->b:I

    const/4 v12, 0x5

    .line 120
    iget-object v2, p0, Lqa/a0;->a:Ljava/lang/String;

    const/4 v12, 0x3

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v11

    move v6, v11

    .line 126
    if-ne v0, v6, :cond_5

    const/4 v12, 0x7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v12, 0x7

    iget v0, p0, Lqa/a0;->b:I

    const/4 v12, 0x5

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 134
    move-result v11

    move v0, v11

    .line 135
    iget v6, p0, Lqa/a0;->b:I

    const/4 v12, 0x4

    .line 137
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 140
    move-result v11

    move v0, v11

    .line 141
    add-int/2addr v0, v6

    const/4 v12, 0x7

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    move-result v11

    move v6, v11

    .line 146
    if-ne v0, v6, :cond_6

    const/4 v12, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 152
    move-result v11

    move v3, v11

    .line 153
    :goto_3
    if-eq v3, v1, :cond_7

    const/4 v12, 0x1

    .line 155
    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v12, 0x1

    :pswitch_0
    const/4 v12, 0x5

    iput-boolean v4, p1, Lqa/z;->q:Z

    const/4 v12, 0x5

    .line 161
    iput-boolean v4, p1, Lqa/z;->r:Z

    const/4 v12, 0x1

    .line 163
    iput-boolean v4, p1, Lqa/z;->i:Z

    const/4 v12, 0x4

    .line 165
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x3

    .line 167
    add-int/2addr v0, v4

    const/4 v12, 0x2

    .line 168
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x2

    .line 170
    invoke-virtual {p0}, Lqa/a0;->a()V

    const/4 v12, 0x2

    .line 173
    invoke-static {p0, p1}, Lxc/b;->e(Lqa/a0;Lqa/z;)V

    const/4 v12, 0x1

    .line 176
    :cond_8
    const/4 v12, 0x1

    :goto_4
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 179
    move-result v11

    move v0, v11

    .line 180
    const/16 v11, 0x45

    move v1, v11

    .line 182
    if-eq v0, v1, :cond_9

    const/4 v12, 0x6

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/4 v12, 0x1

    iget-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x2

    .line 187
    const-wide v2, 0xffff0000L

    const/4 v12, 0x3

    .line 192
    and-long/2addr v0, v2

    const/4 v12, 0x6

    .line 193
    cmp-long v0, v0, v2

    const/4 v12, 0x6

    .line 195
    if-nez v0, :cond_c

    const/4 v12, 0x4

    .line 197
    invoke-virtual {p0}, Lqa/a0;->a()V

    const/4 v12, 0x7

    .line 200
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x2

    .line 202
    add-int/2addr v0, v4

    const/4 v12, 0x1

    .line 203
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x3

    .line 205
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 208
    move-result v11

    move v0, v11

    .line 209
    const/16 v11, 0x2b

    move v1, v11

    .line 211
    if-ne v0, v1, :cond_a

    const/4 v12, 0x5

    .line 213
    invoke-virtual {p0}, Lqa/a0;->a()V

    const/4 v12, 0x7

    .line 216
    iput-boolean v4, p1, Lqa/z;->m:Z

    const/4 v12, 0x4

    .line 218
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x6

    .line 220
    add-int/2addr v0, v4

    const/4 v12, 0x5

    .line 221
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x1

    .line 223
    :cond_a
    const/4 v12, 0x7

    :goto_5
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 226
    move-result v11

    move v0, v11

    .line 227
    if-ne v0, v5, :cond_b

    const/4 v12, 0x5

    .line 229
    invoke-virtual {p0}, Lqa/a0;->a()V

    const/4 v12, 0x4

    .line 232
    iget v0, p1, Lqa/z;->n:I

    const/4 v12, 0x3

    .line 234
    add-int/2addr v0, v4

    const/4 v12, 0x6

    .line 235
    iput v0, p1, Lqa/z;->n:I

    const/4 v12, 0x6

    .line 237
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x4

    .line 239
    add-int/2addr v0, v4

    const/4 v12, 0x6

    .line 240
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x3

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const/4 v12, 0x4

    :goto_6
    sget-object v0, Lqa/x;->y:Lqa/x;

    const/4 v12, 0x3

    .line 245
    invoke-static {p0, p1, v0}, Lxc/b;->g(Lqa/a0;Lqa/z;Lqa/x;)V

    const/4 v12, 0x6

    .line 248
    invoke-static {p0, p1}, Lxc/b;->d(Lqa/a0;Lqa/z;)J

    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p1, Lqa/z;->v:J

    const/4 v12, 0x6

    .line 254
    sget-object v0, Lqa/x;->z:Lqa/x;

    const/4 v12, 0x1

    .line 256
    invoke-static {p0, p1, v0}, Lxc/b;->g(Lqa/a0;Lqa/z;Lqa/x;)V

    const/4 v12, 0x7

    .line 259
    return-void

    .line 260
    :cond_c
    const/4 v12, 0x3

    const-string v11, "Cannot have grouping separator in scientific notation"

    move-object p1, v11

    .line 262
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    move-result-object v11

    move-object p0, v11

    .line 266
    throw p0

    const/4 v12, 0x3

    .line 267
    :pswitch_1
    const/4 v12, 0x6

    iget v0, p1, Lqa/z;->d:I

    const/4 v12, 0x4

    .line 269
    if-gtz v0, :cond_e

    const/4 v12, 0x3

    .line 271
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x1

    .line 273
    add-int/2addr v0, v4

    const/4 v12, 0x4

    .line 274
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x4

    .line 276
    iget-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x7

    .line 278
    add-long/2addr v0, v2

    const/4 v12, 0x2

    .line 279
    iput-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x4

    .line 281
    iget v0, p1, Lqa/z;->c:I

    const/4 v12, 0x3

    .line 283
    add-int/2addr v0, v4

    const/4 v12, 0x2

    .line 284
    iput v0, p1, Lqa/z;->c:I

    const/4 v12, 0x4

    .line 286
    iget v0, p1, Lqa/z;->e:I

    const/4 v12, 0x1

    .line 288
    add-int/2addr v0, v4

    const/4 v12, 0x5

    .line 289
    iput v0, p1, Lqa/z;->e:I

    const/4 v12, 0x3

    .line 291
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 294
    move-result v11

    move v0, v11

    .line 295
    if-eq v0, v5, :cond_d

    const/4 v12, 0x3

    .line 297
    iget-object v0, p1, Lqa/z;->l:Lqa/i;

    const/4 v12, 0x5

    .line 299
    if-nez v0, :cond_d

    const/4 v12, 0x5

    .line 301
    new-instance v0, Lqa/i;

    const/4 v12, 0x6

    .line 303
    invoke-direct {v0}, Lqa/i;-><init>()V

    const/4 v12, 0x7

    .line 306
    iput-object v0, p1, Lqa/z;->l:Lqa/i;

    const/4 v12, 0x4

    .line 308
    :cond_d
    const/4 v12, 0x5

    iget-object v0, p1, Lqa/z;->l:Lqa/i;

    const/4 v12, 0x2

    .line 310
    if-eqz v0, :cond_15

    const/4 v12, 0x5

    .line 312
    invoke-virtual {p0}, Lqa/a0;->b()I

    .line 315
    move-result v11

    move v1, v11

    .line 316
    sub-int/2addr v1, v5

    const/4 v12, 0x4

    .line 317
    int-to-byte v1, v1

    const/4 v12, 0x6

    .line 318
    const/4 v11, 0x0

    move v2, v11

    .line 319
    invoke-virtual {v0, v1, v2, v4}, Lqa/i;->g(BIZ)V

    const/4 v12, 0x7

    .line 322
    goto/16 :goto_7

    .line 323
    :cond_e
    const/4 v12, 0x7

    const-string v11, "Cannot mix @ and 0"

    move-object p1, v11

    .line 325
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    move-result-object v11

    move-object p0, v11

    .line 329
    throw p0

    const/4 v12, 0x5

    .line 330
    :cond_f
    const/4 v12, 0x3

    iget v0, p1, Lqa/z;->c:I

    const/4 v12, 0x6

    .line 332
    if-gtz v0, :cond_11

    const/4 v12, 0x1

    .line 334
    iget v0, p1, Lqa/z;->b:I

    const/4 v12, 0x3

    .line 336
    if-gtz v0, :cond_10

    const/4 v12, 0x5

    .line 338
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x1

    .line 340
    add-int/2addr v0, v4

    const/4 v12, 0x5

    .line 341
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x4

    .line 343
    iget-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x5

    .line 345
    add-long/2addr v0, v2

    const/4 v12, 0x1

    .line 346
    iput-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x7

    .line 348
    iget v0, p1, Lqa/z;->d:I

    const/4 v12, 0x6

    .line 350
    add-int/2addr v0, v4

    const/4 v12, 0x3

    .line 351
    iput v0, p1, Lqa/z;->d:I

    const/4 v12, 0x3

    .line 353
    iget v0, p1, Lqa/z;->e:I

    const/4 v12, 0x3

    .line 355
    add-int/2addr v0, v4

    const/4 v12, 0x6

    .line 356
    iput v0, p1, Lqa/z;->e:I

    const/4 v12, 0x7

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const/4 v12, 0x3

    const-string v11, "Cannot nest # inside of a run of @"

    move-object p1, v11

    .line 361
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    move-result-object v11

    move-object p0, v11

    .line 365
    throw p0

    const/4 v12, 0x5

    .line 366
    :cond_11
    const/4 v12, 0x2

    const-string v11, "Cannot mix 0 and @"

    move-object p1, v11

    .line 368
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 371
    move-result-object v11

    move-object p0, v11

    .line 372
    throw p0

    const/4 v12, 0x1

    .line 373
    :cond_12
    const/4 v12, 0x5

    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x1

    .line 375
    add-int/2addr v0, v4

    const/4 v12, 0x7

    .line 376
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x6

    .line 378
    iget-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x5

    .line 380
    shl-long/2addr v0, v6

    const/4 v12, 0x6

    .line 381
    iput-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x3

    .line 383
    goto :goto_7

    .line 384
    :cond_13
    const/4 v12, 0x2

    iget v0, p1, Lqa/z;->c:I

    const/4 v12, 0x4

    .line 386
    if-gtz v0, :cond_16

    const/4 v12, 0x3

    .line 388
    iget v0, p1, Lqa/z;->j:I

    const/4 v12, 0x5

    .line 390
    add-int/2addr v0, v4

    const/4 v12, 0x5

    .line 391
    iput v0, p1, Lqa/z;->j:I

    const/4 v12, 0x7

    .line 393
    iget-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x2

    .line 395
    add-long/2addr v0, v2

    const/4 v12, 0x6

    .line 396
    iput-wide v0, p1, Lqa/z;->a:J

    const/4 v12, 0x5

    .line 398
    iget v0, p1, Lqa/z;->d:I

    const/4 v12, 0x7

    .line 400
    if-lez v0, :cond_14

    const/4 v12, 0x3

    .line 402
    iget v0, p1, Lqa/z;->b:I

    const/4 v12, 0x3

    .line 404
    add-int/2addr v0, v4

    const/4 v12, 0x1

    .line 405
    iput v0, p1, Lqa/z;->b:I

    const/4 v12, 0x3

    .line 407
    :cond_14
    const/4 v12, 0x3

    iget v0, p1, Lqa/z;->e:I

    const/4 v12, 0x1

    .line 409
    add-int/2addr v0, v4

    const/4 v12, 0x7

    .line 410
    iput v0, p1, Lqa/z;->e:I

    const/4 v12, 0x2

    .line 412
    :cond_15
    const/4 v12, 0x6

    :goto_7
    invoke-virtual {p0}, Lqa/a0;->a()V

    const/4 v12, 0x3

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_16
    const/4 v12, 0x4

    const-string v11, "# cannot follow 0 before decimal point"

    move-object p1, v11

    .line 419
    invoke-virtual {p0, p1}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 422
    move-result-object v11

    move-object p0, v11

    .line 423
    throw p0

    const/4 v12, 0x6

    nop

    const/4 v12, 0x6

    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 449
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x58t
        0x29t
        0x35t
        0x1et
        -0x15t
        -0x44t
        0x4et
        0x43t
        0x4at
        -0x50t
        -0x1at
        0x7ct
        0x25t
        -0x1et
        -0x69t
        0x48t
        0x44t
        0x34t
    .end array-data
.end method

.method public static h0(Ltb/f;Ltb/g;)Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-interface {v1}, Ltb/f;->getKey()Ltb/g;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 16
    sget-object v1, Ltb/i;->w:Ltb/i;

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-object v1

    .array-data 1
        0x40t
        -0x16t
        -0x63t
        0x65t
        -0x51t
        0x17t
        0x57t
        0x38t
        0x46t
        0x57t
        0x3bt
        0x5et
        0x33t
        0x32t
        0x4ft
        -0x13t
        0x78t
        -0x28t
        -0x2bt
        0x17t
        0x29t
        0x3ct
        0x3bt
        0x7t
        0x74t
        0x6at
        -0x3ft
        -0x16t
        -0x11t
        -0x40t
        0x77t
        -0x32t
        -0x4et
        -0x74t
        0x16t
        -0x24t
        0x79t
        -0x30t
        0x27t
        0x11t
        0x7et
        -0x44t
        0x7et
        0x3bt
        -0x7at
    .end array-data
.end method

.method public static i(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;
    .locals 13

    .line 1
    const-string v9, "response"

    move-object v0, v9

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 11
    invoke-static {p0}, La4/k;->s(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v9

    move v2, v9

    .line 23
    if-eqz v2, :cond_0

    const/4 v11, 0x1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    invoke-static {v2}, La4/k;->l(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    new-instance v3, Lc2/e;

    const/4 v11, 0x2

    .line 35
    invoke-static {v2}, La4/k;->c(Landroid/adservices/topics/Topic;)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v2}, La4/k;->A(Landroid/adservices/topics/Topic;)J

    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v2}, La4/k;->a(Landroid/adservices/topics/Topic;)I

    .line 46
    move-result v9

    move v4, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lc2/e;-><init>(IJJ)V

    const/4 v12, 0x7

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 59
    invoke-static {p0}, Lc2/d;->e(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 62
    move-result-object v9

    move-object p0, v9

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v9

    move-object p0, v9

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v9

    move v2, v9

    .line 71
    if-eqz v2, :cond_1

    const/4 v10, 0x5

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    invoke-static {v2}, Lc2/d;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    new-instance v3, Lc2/a;

    const/4 v10, 0x6

    .line 83
    invoke-static {v2}, Lc2/d;->j(Landroid/adservices/topics/EncryptedTopic;)[B

    .line 86
    move-result-object v9

    move-object v4, v9

    .line 87
    const-string v9, "encryptedTopic.encryptedTopic"

    move-object v5, v9

    .line 89
    invoke-static {v4, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 92
    invoke-static {v2}, Lc2/d;->c(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v5, v9

    .line 96
    const-string v9, "encryptedTopic.keyIdentifier"

    move-object v6, v9

    .line 98
    invoke-static {v5, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 101
    invoke-static {v2}, Lc2/d;->k(Landroid/adservices/topics/EncryptedTopic;)[B

    .line 104
    move-result-object v9

    move-object v2, v9

    .line 105
    const-string v9, "encryptedTopic.encapsulatedKey"

    move-object v6, v9

    .line 107
    invoke-static {v2, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 110
    invoke-direct {v3, v4, v5, v2}, Lc2/a;-><init>([BLjava/lang/String;[B)V

    const/4 v12, 0x3

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v10, 0x1

    new-instance p0, Lc2/c;

    const/4 v10, 0x4

    .line 119
    invoke-direct {p0, v0, v1}, Lc2/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x2

    .line 122
    return-object p0

    .array-data 1
        0x4bt
        -0x10t
        0x2et
        0x2t
        -0x44t
        0x5et
        -0x38t
        0x49t
        -0x5bt
        -0x56t
        -0x42t
        -0x8t
        -0x7bt
        -0x4ct
        0x1bt
        0xct
        0x12t
        -0x15t
        0x31t
        -0x28t
        0x44t
        -0x31t
    .end array-data
.end method

.method public static final i0(Ljava/util/Map;Lcc/l;)Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    check-cast v2, Lr1/g;

    const/4 v6, 0x3

    .line 37
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 39
    iget-boolean v3, v2, Lr1/g;->b:Z

    const/4 v7, 0x6

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 47
    :goto_1
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v7

    move v3, v7

    .line 54
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 56
    iget-boolean v2, v2, Lr1/g;->c:Z

    const/4 v6, 0x7

    .line 58
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v6

    move-object v4, v6

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    move-object v4, v6

    .line 85
    :cond_3
    const/4 v7, 0x7

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    move v1, v7

    .line 89
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 98
    invoke-interface {p1, v2}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    move-object v2, v7

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v7

    move v2, v7

    .line 108
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v7, 0x6

    return-object v0

    nop

    .array-data 1
        0x7ft
        0x16t
        -0x5t
        0x4ct
        -0x3dt
    .end array-data
.end method

.method public static final j(II)V
    .locals 7

    .line 1
    if-gt p0, p1, :cond_0

    const/4 v6, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 8
    const-string v3, "toIndex ("

    move-object v2, v3

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, ") is greater than size ("

    move-object p0, v3

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ")."

    move-object p0, v3

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p0, v3

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 36
    throw v0

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x77t
        0x48t
        0x25t
        0x23t
        0x62t
        -0x5ft
        0x6t
        0x6at
        -0x2et
        -0x60t
        0x2dt
        -0x5ft
        0x41t
        0x1et
        0x26t
        0x77t
        0x51t
        -0x7t
        0x72t
        -0x50t
        -0x60t
        0x74t
        -0x3t
        0x73t
        -0x7dt
        0x5ct
        -0x6t
        0x33t
        0x35t
        0x2at
        0x5ft
        0x43t
        0x34t
    .end array-data
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    const/16 v7, 0x57

    move v3, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 11
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v5, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 19
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v5, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v8, 0x7

    const-string v8, "audio"

    move-object v0, v8

    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, Landroid/media/AudioManager;

    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 38
    new-instance v4, Landroid/view/KeyEvent;

    const/4 v8, 0x2

    .line 40
    invoke-direct {v4, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v8, 0x3

    .line 46
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v8, 0x6

    .line 48
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v8, 0x5

    .line 54
    const/4 v8, 0x5

    move v0, v8

    .line 55
    invoke-static {v5, v0}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v7, 0x4

    .line 58
    :cond_1
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x64t
        0xct
        0x1at
        0x42t
        -0x5bt
        -0x59t
        0x17t
        0x7dt
        -0x56t
        0x40t
        0x13t
        0x3dt
        0x73t
    .end array-data
.end method

.method public static k(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Cannot create an instance of "

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v6

    move-object v2, v6

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 15
    check-cast v1, Landroidx/lifecycle/x0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    invoke-direct {v2, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 41
    throw v2

    const/4 v6, 0x5

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v4, v6

    .line 56
    invoke-direct {v2, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 59
    throw v2

    const/4 v6, 0x7

    .line 60
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v4, v6

    .line 74
    invoke-direct {v2, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 77
    throw v2

    const/4 v6, 0x6

    .array-data 1
        0x62t
        0x1ct
        -0x77t
        0x21t
        0x9t
        0x79t
        0x0t
        0x3ft
        -0x43t
        -0x5et
        0xct
        0x3et
        -0x1bt
        0x4t
        0x7et
        0x73t
        -0x66t
        0x50t
        0x30t
        0x7et
        -0x2dt
        0x44t
        0xct
        0x26t
        0x3ct
        0x44t
        0x26t
        0x6at
        -0x59t
        0x21t
        -0x56t
        -0x1ct
        0x3dt
        0x17t
        0x42t
        -0x43t
        0x19t
        0x3bt
        0x3et
        0x6et
        0x5bt
        0x78t
        -0x2et
        0x26t
        -0x5at
        -0x4et
        -0x70t
        0x5ct
        0x1et
        0x30t
        -0x76t
        0x6ft
        -0x41t
        0x2at
        -0x65t
        0x14t
        -0x4et
        -0x3at
        0x1bt
        0x51t
        0x71t
        -0x4bt
        0x6ct
        -0x31t
        -0x55t
        0x2et
    .end array-data
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const-string v10, " Eighty"

    .line 25
    const-string v11, " Ninety"

    .line 27
    const-string v2, ""

    .line 29
    const-string v3, " Ten"

    .line 31
    const-string v4, " Twenty"

    .line 33
    const-string v5, " Thirty"

    .line 35
    const-string v6, " Forty"

    .line 37
    const-string v7, " Fifty"

    .line 39
    const-string v8, " Sixty"

    .line 41
    const-string v9, " Seventy"

    .line 43
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v20, " Eighteen"

    .line 49
    const-string v21, " Nineteen"

    .line 51
    const-string v2, ""

    .line 53
    const-string v3, " One"

    .line 55
    const-string v4, " Two"

    .line 57
    const-string v5, " Three"

    .line 59
    const-string v6, " Four"

    .line 61
    const-string v7, " Five"

    .line 63
    const-string v8, " Six"

    .line 65
    const-string v9, " Seven"

    .line 67
    const-string v10, " Eight"

    .line 69
    const-string v11, " Nine"

    .line 71
    const-string v12, " Ten"

    .line 73
    const-string v13, " Eleven"

    .line 75
    const-string v14, " Twelve"

    .line 77
    const-string v15, " Thirteen"

    .line 79
    const-string v16, " Fourteen"

    .line 81
    const-string v17, " Fifteen"

    .line 83
    const-string v18, " Sixteen"

    .line 85
    const-string v19, " Seventeen"

    .line 87
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    rem-int/lit8 v3, v0, 0x64

    .line 93
    const/16 v4, 0x2a19

    const/16 v4, 0x14

    .line 95
    if-ge v3, v4, :cond_0

    .line 97
    aget-object v1, v2, v3

    .line 99
    div-int/lit8 v0, v0, 0x64

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    rem-int/lit8 v3, v0, 0xa

    .line 104
    aget-object v3, v2, v3

    .line 106
    div-int/lit8 v0, v0, 0xa

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    rem-int/lit8 v5, v0, 0xa

    .line 115
    aget-object v1, v1, v5

    .line 117
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    div-int/lit8 v0, v0, 0xa

    .line 123
    :goto_0
    if-nez v0, :cond_1

    .line 125
    return-object v1

    .line 126
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    aget-object v0, v2, v0

    .line 133
    const-string v2, " Hundred"

    .line 135
    invoke-static {v3, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    new-instance v1, Lxa/b1;

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 147
    invoke-static {v2}, Lya/h0;->g(Ljava/util/Locale;)Lya/h0;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2, v3}, Lxa/b1;-><init>(Lya/h0;I)V

    .line 154
    sget-object v2, Lxa/o;->x:Lxa/o;

    .line 156
    iput-object v2, v1, Lxa/h0;->A:Lxa/o;

    .line 158
    iget-object v2, v1, Lxa/b1;->Q:Lxa/d;

    .line 160
    if-nez v2, :cond_3

    .line 162
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 163
    iget-object v3, v1, Lxa/b1;->G:Lya/h0;

    .line 165
    invoke-static {v3, v2}, Lxa/d;->c(Lya/h0;I)Lxa/d;

    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lxa/b1;->Q:Lxa/d;

    .line 171
    :cond_3
    int-to-long v2, v0

    .line 172
    invoke-virtual {v1, v2, v3}, Lxa/h0;->e(J)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .array-data 1
        -0x7t
        0x27t
        -0x49t
        0x18t
        0x68t
        0x4et
        -0x24t
        -0x59t
        0xbt
        -0x6bt
        0x57t
        -0x2bt
        -0x4et
        -0x20t
        0xft
        0x55t
        0x4ct
        0x18t
        0x63t
        0x53t
        -0x4ct
        -0x68t
        -0x31t
        -0x66t
        0x32t
        0x36t
        -0x3at
        -0x74t
        0x7at
        -0x64t
        -0x6et
        0x4t
        -0x40t
        -0x50t
        0x4dt
        0x2ct
        -0x26t
        0x3ct
        0x11t
        0x7ct
        -0x26t
        -0x36t
    .end array-data
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v12

    move v1, v12

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x5

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v12

    move v1, v12

    .line 14
    const/4 v12, 0x0

    move v2, v12

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v13, 0x1

    const/4 v12, 0x1

    move v4, v12

    .line 17
    if-ge v3, v1, :cond_5

    const/4 v13, 0x3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v12

    move-object v5, v12

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    .line 25
    check-cast v5, Lj9/a;

    const/4 v13, 0x5

    .line 27
    new-instance v6, Lj9/f;

    const/4 v13, 0x4

    .line 29
    invoke-direct {v6, v5}, Lj9/f;-><init>(Lj9/a;)V

    const/4 v13, 0x6

    .line 32
    iget-object v7, v5, Lj9/a;->b:Ljava/util/Set;

    const/4 v13, 0x3

    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v12

    move-object v7, v12

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v12

    move v8, v12

    .line 42
    if-eqz v8, :cond_0

    const/4 v13, 0x2

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v12

    move-object v8, v12

    .line 48
    check-cast v8, Lj9/p;

    const/4 v13, 0x3

    .line 50
    new-instance v9, Lj9/g;

    const/4 v13, 0x7

    .line 52
    iget v10, v5, Lj9/a;->e:I

    const/4 v13, 0x1

    .line 54
    if-nez v10, :cond_1

    const/4 v13, 0x1

    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x7

    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    const/4 v13, 0x4

    .line 61
    invoke-direct {v9, v8, v11}, Lj9/g;-><init>(Lj9/p;Z)V

    const/4 v13, 0x2

    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    move v11, v12

    .line 68
    if-nez v11, :cond_2

    const/4 v13, 0x7

    .line 70
    new-instance v11, Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v12

    move-object v9, v12

    .line 82
    check-cast v9, Ljava/util/Set;

    const/4 v13, 0x3

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v12

    move v11, v12

    .line 88
    if-nez v11, :cond_4

    const/4 v13, 0x3

    .line 90
    if-nez v10, :cond_3

    const/4 v13, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v13, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 97
    const-string v12, "Multiple components provide "

    move-object v1, v12

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v12, "."

    move-object v1, v12

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v12

    move-object v0, v12

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 117
    throw p0

    const/4 v13, 0x4

    .line 118
    :cond_4
    const/4 v13, 0x3

    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v12

    move-object v1, v12

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v12

    move-object v1, v12

    .line 130
    :cond_6
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v12

    move v3, v12

    .line 134
    if-eqz v3, :cond_b

    const/4 v13, 0x3

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v12

    move-object v3, v12

    .line 140
    check-cast v3, Ljava/util/Set;

    const/4 v13, 0x6

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v12

    move-object v3, v12

    .line 146
    :cond_7
    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v12

    move v5, v12

    .line 150
    if-eqz v5, :cond_6

    const/4 v13, 0x6

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v12

    move-object v5, v12

    .line 156
    check-cast v5, Lj9/f;

    const/4 v13, 0x5

    .line 158
    iget-object v6, v5, Lj9/f;->a:Lj9/a;

    const/4 v13, 0x5

    .line 160
    iget-object v6, v6, Lj9/a;->c:Ljava/util/Set;

    const/4 v13, 0x7

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v12

    move-object v6, v12

    .line 166
    :cond_8
    const/4 v13, 0x3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v12

    move v7, v12

    .line 170
    if-eqz v7, :cond_7

    const/4 v13, 0x7

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v12

    move-object v7, v12

    .line 176
    check-cast v7, Lj9/h;

    const/4 v13, 0x3

    .line 178
    iget v8, v7, Lj9/h;->c:I

    const/4 v13, 0x6

    .line 180
    if-nez v8, :cond_8

    const/4 v13, 0x2

    .line 182
    new-instance v8, Lj9/g;

    const/4 v13, 0x6

    .line 184
    iget-object v9, v7, Lj9/h;->a:Lj9/p;

    const/4 v13, 0x3

    .line 186
    iget v7, v7, Lj9/h;->b:I

    const/4 v13, 0x7

    .line 188
    const/4 v12, 0x2

    move v10, v12

    .line 189
    if-ne v7, v10, :cond_9

    const/4 v13, 0x7

    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v13, 0x3

    move v7, v2

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Lj9/g;-><init>(Lj9/p;Z)V

    const/4 v13, 0x4

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    move-object v7, v12

    .line 201
    check-cast v7, Ljava/util/Set;

    const/4 v13, 0x5

    .line 203
    if-nez v7, :cond_a

    const/4 v13, 0x5

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v12

    move-object v7, v12

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v12

    move v8, v12

    .line 214
    if-eqz v8, :cond_8

    const/4 v13, 0x2

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    move-object v8, v12

    .line 220
    check-cast v8, Lj9/f;

    const/4 v13, 0x6

    .line 222
    iget-object v9, v5, Lj9/f;->b:Ljava/util/HashSet;

    const/4 v13, 0x4

    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v8, v8, Lj9/f;->c:Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v13, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    move-result-object v12

    move-object v0, v12

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v12

    move-object v0, v12

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v12

    move v3, v12

    .line 250
    if-eqz v3, :cond_c

    const/4 v13, 0x4

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v12

    move-object v3, v12

    .line 256
    check-cast v3, Ljava/util/Set;

    const/4 v13, 0x4

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x5

    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v12

    move-object v3, v12

    .line 271
    :cond_d
    const/4 v13, 0x3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v12

    move v4, v12

    .line 275
    if-eqz v4, :cond_e

    const/4 v13, 0x7

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v12

    move-object v4, v12

    .line 281
    check-cast v4, Lj9/f;

    const/4 v13, 0x4

    .line 283
    iget-object v5, v4, Lj9/f;->c:Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 288
    move-result v12

    move v5, v12

    .line 289
    if-eqz v5, :cond_d

    const/4 v13, 0x1

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 298
    move-result v12

    move v3, v12

    .line 299
    if-nez v3, :cond_10

    const/4 v13, 0x1

    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v12

    move-object v3, v12

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v12

    move-object v3, v12

    .line 309
    check-cast v3, Lj9/f;

    const/4 v13, 0x4

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    .line 316
    iget-object v4, v3, Lj9/f;->b:Ljava/util/HashSet;

    const/4 v13, 0x5

    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v12

    move-object v4, v12

    .line 322
    :cond_f
    const/4 v13, 0x5

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v12

    move v5, v12

    .line 326
    if-eqz v5, :cond_e

    const/4 v13, 0x1

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v12

    move-object v5, v12

    .line 332
    check-cast v5, Lj9/f;

    const/4 v13, 0x1

    .line 334
    iget-object v6, v5, Lj9/f;->c:Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v6, v5, Lj9/f;->c:Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 344
    move-result v12

    move v6, v12

    .line 345
    if-eqz v6, :cond_f

    const/4 v13, 0x2

    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v13, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v12

    move p0, v12

    .line 355
    if-ne v2, p0, :cond_11

    const/4 v13, 0x7

    .line 357
    return-void

    .line 358
    :cond_11
    const/4 v13, 0x6

    new-instance p0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v12

    move-object v0, v12

    .line 367
    :cond_12
    const/4 v13, 0x3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v12

    move v1, v12

    .line 371
    if-eqz v1, :cond_13

    const/4 v13, 0x3

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v12

    move-object v1, v12

    .line 377
    check-cast v1, Lj9/f;

    const/4 v13, 0x4

    .line 379
    iget-object v2, v1, Lj9/f;->c:Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    move-result v12

    move v2, v12

    .line 385
    if-nez v2, :cond_12

    const/4 v13, 0x1

    .line 387
    iget-object v2, v1, Lj9/f;->b:Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 392
    move-result v12

    move v2, v12

    .line 393
    if-nez v2, :cond_12

    const/4 v13, 0x7

    .line 395
    iget-object v1, v1, Lj9/f;->a:Lj9/a;

    const/4 v13, 0x5

    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_9

    .line 401
    :cond_13
    const/4 v13, 0x1

    new-instance v0, Lj9/i;

    const/4 v13, 0x2

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 405
    const-string v12, "Dependency cycle detected: "

    move-object v2, v12

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 413
    move-result-object v12

    move-object p0, v12

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v12

    move-object p0, v12

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v12

    move-object p0, v12

    .line 425
    const/16 v12, 0x9

    move v1, v12

    .line 427
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    .line 430
    throw v0

    const/4 v13, 0x5

    .array-data 1
        0x17t
        -0x57t
        0x78t
        0x11t
        0x71t
        -0x2ct
        0x6t
        0x54t
        0x7ft
        0x1dt
        -0x1ft
        0x5et
        0x8t
        0x4et
        0x0t
        -0x23t
        -0x54t
        -0xbt
        0x59t
        0x6ft
    .end array-data
.end method

.method public static m(F)F
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    .line 11
    mul-float/2addr p0, v0

    const/4 v2, 0x4

    .line 12
    return p0

    .array-data 1
        -0x77t
        -0x15t
        -0x5at
        0x6t
        0x49t
        0x13t
        -0x2et
        -0x40t
        0x14t
        -0x4t
        0x51t
        0x78t
        0x6dt
        0x69t
    .end array-data
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v7

    move-object v5, v7

    .line 11
    return-object v5

    .line 12
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/4 v8, 0x1

    move v1, v8

    .line 17
    if-lez v0, :cond_1

    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v8, 0x3

    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-lez v2, :cond_2

    const/4 v8, 0x2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    const/4 v8, 0x4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x7

    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    const/4 v7, 0x4

    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    const/4 v8, 0x0

    move v4, v8

    .line 48
    invoke-virtual {v5, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    const/4 v7, 0x0

    move v5, v7

    .line 56
    return-object v5

    nop

    .array-data 1
        0x52t
        -0x2et
        -0x14t
        0x3at
        -0x6at
        0x4at
        0x40t
        0x2bt
        0x36t
    .end array-data
.end method

.method public static n0(Landroid/widget/EdgeEffect;FF)F
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v5, 0x1f

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v2, p1, p2}, Lv0/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2, p1, p2}, Lv0/c;->a(Landroid/widget/EdgeEffect;FF)V

    const/4 v4, 0x1

    .line 15
    return p1

    .array-data 1
        0x5et
        0x42t
        0xat
        0x11t
        -0xft
        0x63t
        -0x30t
        0x4t
        0x43t
        -0x5ft
        -0x20t
        0x5ft
        0x28t
        0x4t
        0x76t
        0x35t
        0x79t
        -0x2ct
        -0x56t
        0x53t
        0x34t
        -0x37t
        0x46t
        0x5ct
        0x23t
        0x7ft
    .end array-data
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "android.intent.action.VIEW"

    move-object v0, v8

    .line 3
    const-string v8, "market://details?id="

    move-object v1, v8

    .line 5
    const/high16 v8, 0x10000000

    move v2, v8

    .line 7
    :try_start_0
    const/4 v8, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 11
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 39
    const-string v8, "http://play.google.com/store/apps/details?id="

    move-object v4, v8

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x7

    .line 64
    return-void

    nop

    .array-data 1
        -0x73t
        -0x54t
        -0x73t
        0x77t
        -0xdt
        -0x37t
        -0x49t
        0x70t
        0xct
        -0xet
        0x9t
        0x9t
        0x17t
        0xet
        -0x57t
        -0x40t
        0x20t
        0x52t
        0x39t
        -0x3bt
    .end array-data
.end method

.method public static p(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-ge v1, v2, :cond_4

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/g;->a(I)B

    .line 20
    move-result v7

    move v2, v7

    .line 21
    const/16 v8, 0x22

    move v3, v8

    .line 23
    if-eq v2, v3, :cond_3

    const/4 v8, 0x3

    .line 25
    const/16 v8, 0x27

    move v3, v8

    .line 27
    if-eq v2, v3, :cond_2

    const/4 v7, 0x6

    .line 29
    const/16 v8, 0x5c

    move v3, v8

    .line 31
    if-eq v2, v3, :cond_1

    const/4 v8, 0x2

    .line 33
    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x3

    .line 36
    const/16 v8, 0x20

    move v4, v8

    .line 38
    if-lt v2, v4, :cond_0

    const/4 v7, 0x1

    .line 40
    const/16 v8, 0x7e

    move v4, v8

    .line 42
    if-gt v2, v4, :cond_0

    const/4 v7, 0x4

    .line 44
    int-to-char v2, v2

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    const/4 v7, 0x3

    .line 54
    and-int/lit8 v3, v3, 0x3

    const/4 v7, 0x7

    .line 56
    add-int/lit8 v3, v3, 0x30

    const/4 v8, 0x3

    .line 58
    int-to-char v3, v3

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    const/4 v7, 0x4

    .line 64
    and-int/lit8 v3, v3, 0x7

    const/4 v7, 0x5

    .line 66
    add-int/lit8 v3, v3, 0x30

    const/4 v8, 0x6

    .line 68
    int-to-char v3, v3

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x4

    .line 74
    add-int/lit8 v2, v2, 0x30

    const/4 v7, 0x5

    .line 76
    int-to-char v2, v2

    const/4 v8, 0x7

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const/4 v7, 0x5

    const-string v8, "\\r"

    move-object v2, v8

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/4 v8, 0x2

    const-string v7, "\\f"

    move-object v2, v7

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/4 v8, 0x1

    const-string v7, "\\v"

    move-object v2, v7

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const/4 v7, 0x2

    const-string v8, "\\n"

    move-object v2, v8

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v8, 0x3

    const-string v7, "\\t"

    move-object v2, v7

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const/4 v7, 0x2

    const-string v7, "\\b"

    move-object v2, v7

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const/4 v8, 0x6

    const-string v7, "\\a"

    move-object v2, v7

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v7, 0x4

    const-string v8, "\\\\"

    move-object v2, v8

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v7, 0x1

    const-string v8, "\\\'"

    move-object v2, v8

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v8, 0x1

    const-string v8, "\\\""

    move-object v2, v8

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object v5, v8

    .line 148
    return-object v5

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2ct
        0x19t
        0x11t
    .end array-data
.end method

.method public static p0(Lf/d;Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    .line 3
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    const-string v7, "package"

    move-object v1, v7

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v4, v0, v3}, Lf/d;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v6, 0x6

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x3

    const/high16 v6, 0x10000000

    move v4, v6

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    const v4, 0x7f140156

    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    move v0, v7

    .line 41
    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    .line 48
    return-void

    nop

    .array-data 1
        0x11t
        -0x12t
        -0x78t
        0x1ft
        0x5bt
        -0x28t
        0x44t
        0x12t
        0x12t
        -0x61t
        0x12t
        0x43t
        -0x2at
        0x6et
        0x32t
        -0x77t
        0xbt
        0x1ct
        0x1ct
        -0x4at
        0x6ft
        0x7ct
        0x7bt
        -0xdt
        0x1dt
        0x52t
        -0x5ft
        0x74t
        -0x8t
        0x41t
        -0x7bt
        -0x6at
        -0x6ft
    .end array-data
.end method

.method public static q(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x4t
        -0x16t
        0x28t
        0x30t
        -0x3ft
        -0xdt
        0x50t
        0x52t
        0x71t
        -0x1dt
        -0x61t
    .end array-data
.end method

.method public static q0(Lf/d;Landroid/app/Activity;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljb/m;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0, p1}, Ljb/m;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 6
    const v1, 0x7f1401ff

    const/4 v8, 0x4

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    new-instance v2, Lh3/h;

    const/4 v8, 0x6

    .line 19
    const/4 v8, 0x4

    move v3, v8

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    invoke-direct {v2, v5, p1, v3, v4}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x7

    .line 24
    const/16 v7, 0xbb8

    move v5, v7

    .line 26
    invoke-virtual {v0, v1, v5, v2}, Ljb/m;->a(Landroid/text/Spanned;ILjb/l;)V

    const/4 v8, 0x5

    .line 29
    return-void

    nop

    .array-data 1
        -0x43t
        -0x66t
        -0xet
        0x1t
        0x2bt
        -0x74t
        -0xet
        0x50t
        0x69t
        0x3bt
        0x68t
        0x5dt
        -0x7et
        0x44t
        -0x5t
        0x1at
        0x7ct
        0x29t
        -0x3t
        -0x1et
        0xdt
        -0x1dt
        0x17t
        -0x3bt
        0x3t
        -0x3bt
        -0x66t
        -0xft
        -0x17t
        0x4bt
        -0x77t
        -0x65t
        -0x3at
        0x56t
        -0x4ct
        0x71t
        0x3bt
        0x49t
        -0x5dt
    .end array-data
.end method

.method public static r(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x12c

    const/4 v4, 0x6

    .line 3
    invoke-static {v2, v0, v1}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x66t
        0x7ct
        0x0t
        0x30t
        -0x68t
        -0x46t
        0x0t
        0x3dt
        0x68t
        -0x42t
        -0x63t
        0x15t
        0x60t
        -0xet
        0x63t
        -0x73t
        0x64t
        0x31t
        0x23t
        0x43t
        0x8t
        -0x75t
        0x68t
        -0xft
        0x75t
        0x78t
        0x35t
        0x10t
        0x37t
        -0x3at
        -0x24t
        0x71t
        0x10t
        0x5ct
        0x76t
        0x73t
        -0x56t
        0x5ft
        0x1dt
        -0x4ct
        0x9t
        0x7ct
        0x38t
        0x5ct
        -0x46t
        -0x1bt
        0x14t
        -0xet
        0x15t
        0x6ct
        -0xct
        0x70t
        0x31t
        -0x29t
        -0x3t
        0x74t
        0x2ft
        -0x1ft
        0x3ct
        0x7ct
        0x71t
        -0x4dt
        0x4ct
        0x72t
        0x1at
        0x67t
        0x2t
        0x62t
        -0x66t
        -0x60t
        0x7dt
        0x19t
        0x3et
        0x56t
        0x6ft
    .end array-data
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "https://www.sparkine.com/social/instagram"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    .line 5
    const-string v5, "android.intent.action.VIEW"

    move-object v2, v5

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x6

    .line 14
    const/high16 v5, 0x10000000

    move v0, v5

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    const v0, 0x7f140157

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    const/4 v5, 0x1

    move v1, v5

    .line 31
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x1

    .line 38
    return-void

    nop

    .array-data 1
        -0x1t
        0x24t
        -0x7bt
        0xet
        0x76t
        -0x78t
        -0x6bt
        -0x47t
        -0x30t
        0x23t
        0x14t
        -0x2ct
        -0x31t
        0x2t
        -0x19t
        0x1ft
        -0x56t
        0x26t
        0x7ft
        -0x1ft
        0x51t
        0x0t
        -0x63t
        0x26t
        0x47t
        0x8t
        0xet
        0x32t
        0x41t
        -0x54t
        -0x56t
        0x71t
        0x26t
        -0xct
        0x79t
    .end array-data
.end method

.method public static s(Landroid/view/View;J)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Lfb/q;

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x3

    move v2, v5

    .line 18
    invoke-direct {v1, v3, v2}, Lfb/q;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v5, 0x6

    .line 32
    return-void

    .array-data 1
        0x78t
        0x77t
        -0x28t
        0x48t
        0x2bt
        0x5dt
        0x1et
        0xat
        -0x77t
        -0x27t
        -0x7et
        0x37t
        -0x34t
        0x17t
        0x66t
        0x7ct
        -0x16t
        0x20t
        0x39t
        -0x78t
        0x38t
        0x1bt
        0x69t
        0x6dt
        0x7dt
        0x17t
        0x57t
        0x20t
        0x7at
        0x4ft
        0x6ct
        -0x67t
        -0x76t
        0x48t
        -0x2et
        0x68t
        -0x75t
        0x70t
        -0x61t
        -0x21t
        -0x4bt
        0x7ft
        0x3et
        0x39t
        0x7bt
        -0x23t
        -0x3dt
        0x31t
        0x57t
        -0x47t
        -0x4et
        -0x3bt
        0x41t
        -0x23t
        -0x48t
        0x3t
        0x56t
        0x6bt
        -0x5ft
        -0x69t
    .end array-data
.end method

.method public static s0(Ljava/lang/String;Lqa/h;I)V
    .locals 12

    .line 1
    if-eqz p0, :cond_15

    const/4 v11, 0x5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 9
    goto/16 :goto_c

    .line 11
    :cond_0
    const/4 v11, 0x2

    invoke-static {p0}, Lxc/b;->t0(Ljava/lang/String;)Ln4/p;

    .line 14
    move-result-object v11

    move-object p0, v11

    .line 15
    iget-object v0, p0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 17
    check-cast v0, Lqa/z;

    const/4 v11, 0x7

    .line 19
    const/4 v11, 0x0

    move v1, v11

    .line 20
    const/4 v11, 0x1

    move v2, v11

    .line 21
    if-nez p2, :cond_1

    const/4 v11, 0x2

    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v11, 0x7

    if-ne p2, v2, :cond_2

    const/4 v11, 0x7

    .line 27
    iget-boolean p2, v0, Lqa/z;->q:Z

    const/4 v11, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v11, 0x1

    move p2, v2

    .line 31
    :goto_0
    iget-wide v3, v0, Lqa/z;->a:J

    const/4 v11, 0x6

    .line 33
    const-wide/32 v5, 0xffff

    const/4 v11, 0x7

    .line 36
    and-long v7, v3, v5

    const/4 v11, 0x6

    .line 38
    long-to-int v7, v7

    const/4 v11, 0x1

    .line 39
    int-to-short v7, v7

    const/4 v11, 0x4

    .line 40
    const/16 v11, 0x10

    move v8, v11

    .line 42
    ushr-long v8, v3, v8

    const/4 v11, 0x4

    .line 44
    and-long/2addr v8, v5

    const/4 v11, 0x3

    .line 45
    long-to-int v8, v8

    const/4 v11, 0x4

    .line 46
    int-to-short v8, v8

    const/4 v11, 0x7

    .line 47
    const/16 v11, 0x20

    move v9, v11

    .line 49
    ushr-long/2addr v3, v9

    const/4 v11, 0x6

    .line 50
    and-long/2addr v3, v5

    const/4 v11, 0x2

    .line 51
    long-to-int v3, v3

    const/4 v11, 0x7

    .line 52
    int-to-short v3, v3

    const/4 v11, 0x1

    .line 53
    const/4 v11, -0x1

    move v4, v11

    .line 54
    if-eq v8, v4, :cond_3

    const/4 v11, 0x1

    .line 56
    iput v7, p1, Lqa/h;->D:I

    const/4 v11, 0x3

    .line 58
    iput-boolean v2, p1, Lqa/h;->E:Z

    const/4 v11, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v11, 0x5

    iput v4, p1, Lqa/h;->D:I

    const/4 v11, 0x5

    .line 63
    iput-boolean v1, p1, Lqa/h;->E:Z

    const/4 v11, 0x5

    .line 65
    :goto_1
    if-eq v3, v4, :cond_4

    const/4 v11, 0x6

    .line 67
    iput v8, p1, Lqa/h;->Y:I

    const/4 v11, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v11, 0x6

    iput v4, p1, Lqa/h;->Y:I

    const/4 v11, 0x3

    .line 72
    :goto_2
    iget v3, v0, Lqa/z;->e:I

    const/4 v11, 0x1

    .line 74
    if-nez v3, :cond_5

    const/4 v11, 0x2

    .line 76
    iget v3, v0, Lqa/z;->h:I

    const/4 v11, 0x2

    .line 78
    if-lez v3, :cond_5

    const/4 v11, 0x7

    .line 80
    iget v3, v0, Lqa/z;->f:I

    const/4 v11, 0x4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v11

    move v3, v11

    .line 86
    move v5, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v11, 0x7

    iget v3, v0, Lqa/z;->c:I

    const/4 v11, 0x7

    .line 90
    if-nez v3, :cond_6

    const/4 v11, 0x7

    .line 92
    iget v5, v0, Lqa/z;->f:I

    const/4 v11, 0x4

    .line 94
    if-nez v5, :cond_6

    const/4 v11, 0x3

    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v11, 0x3

    iget v5, v0, Lqa/z;->f:I

    const/4 v11, 0x1

    .line 101
    move v10, v5

    .line 102
    move v5, v3

    .line 103
    move v3, v10

    .line 104
    :goto_3
    iget v6, v0, Lqa/z;->d:I

    const/4 v11, 0x6

    .line 106
    const/4 v11, 0x0

    move v7, v11

    .line 107
    if-lez v6, :cond_7

    const/4 v11, 0x5

    .line 109
    iput v4, p1, Lqa/h;->L:I

    const/4 v11, 0x5

    .line 111
    iput v4, p1, Lqa/h;->H:I

    const/4 v11, 0x1

    .line 113
    iput-object v7, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v11, 0x4

    .line 115
    iput v6, p1, Lqa/h;->O:I

    const/4 v11, 0x5

    .line 117
    iget p2, v0, Lqa/z;->b:I

    const/4 v11, 0x3

    .line 119
    add-int/2addr v6, p2

    const/4 v11, 0x4

    .line 120
    iput v6, p1, Lqa/h;->J:I

    const/4 v11, 0x7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v11, 0x3

    iget-object v6, v0, Lqa/z;->l:Lqa/i;

    const/4 v11, 0x5

    .line 125
    if-eqz v6, :cond_9

    const/4 v11, 0x1

    .line 127
    if-nez p2, :cond_8

    const/4 v11, 0x7

    .line 129
    iput v3, p1, Lqa/h;->L:I

    const/4 v11, 0x5

    .line 131
    iget p2, v0, Lqa/z;->h:I

    const/4 v11, 0x5

    .line 133
    iput p2, p1, Lqa/h;->H:I

    const/4 v11, 0x3

    .line 135
    invoke-virtual {v6}, Lqa/i;->J()Ljava/math/BigDecimal;

    .line 138
    move-result-object v11

    move-object p2, v11

    .line 139
    iget v3, v0, Lqa/z;->f:I

    const/4 v11, 0x3

    .line 141
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 144
    move-result-object v11

    move-object p2, v11

    .line 145
    iput-object p2, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v11, 0x2

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v11, 0x3

    iput v4, p1, Lqa/h;->L:I

    const/4 v11, 0x7

    .line 150
    iput v4, p1, Lqa/h;->H:I

    const/4 v11, 0x2

    .line 152
    iput-object v7, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v11, 0x2

    .line 154
    :goto_4
    iput v4, p1, Lqa/h;->O:I

    const/4 v11, 0x1

    .line 156
    iput v4, p1, Lqa/h;->J:I

    const/4 v11, 0x6

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v11, 0x2

    if-nez p2, :cond_a

    const/4 v11, 0x5

    .line 161
    iput v3, p1, Lqa/h;->L:I

    const/4 v11, 0x2

    .line 163
    iget p2, v0, Lqa/z;->h:I

    const/4 v11, 0x2

    .line 165
    iput p2, p1, Lqa/h;->H:I

    const/4 v11, 0x5

    .line 167
    iput-object v7, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v11, 0x7

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v11, 0x3

    iput v4, p1, Lqa/h;->L:I

    const/4 v11, 0x3

    .line 172
    iput v4, p1, Lqa/h;->H:I

    const/4 v11, 0x2

    .line 174
    iput-object v7, p1, Lqa/h;->W:Ljava/math/BigDecimal;

    const/4 v11, 0x1

    .line 176
    :goto_5
    iput v4, p1, Lqa/h;->O:I

    const/4 v11, 0x2

    .line 178
    iput v4, p1, Lqa/h;->J:I

    const/4 v11, 0x7

    .line 180
    :goto_6
    iget-boolean p2, v0, Lqa/z;->i:Z

    const/4 v11, 0x7

    .line 182
    if-eqz p2, :cond_b

    const/4 v11, 0x7

    .line 184
    iget p2, v0, Lqa/z;->h:I

    const/4 v11, 0x1

    .line 186
    if-nez p2, :cond_b

    const/4 v11, 0x1

    .line 188
    iput-boolean v2, p1, Lqa/h;->z:Z

    const/4 v11, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v11, 0x4

    iput-boolean v1, p1, Lqa/h;->z:Z

    const/4 v11, 0x5

    .line 193
    :goto_7
    iget-boolean p2, v0, Lqa/z;->r:Z

    const/4 v11, 0x5

    .line 195
    iput-boolean p2, p1, Lqa/h;->B:Z

    const/4 v11, 0x7

    .line 197
    iget p2, v0, Lqa/z;->n:I

    const/4 v11, 0x3

    .line 199
    if-lez p2, :cond_d

    const/4 v11, 0x5

    .line 201
    iget-boolean v3, v0, Lqa/z;->m:Z

    const/4 v11, 0x1

    .line 203
    iput-boolean v3, p1, Lqa/h;->A:Z

    const/4 v11, 0x4

    .line 205
    iput p2, p1, Lqa/h;->K:I

    const/4 v11, 0x1

    .line 207
    iget p2, v0, Lqa/z;->d:I

    const/4 v11, 0x6

    .line 209
    if-nez p2, :cond_c

    const/4 v11, 0x5

    .line 211
    iget p2, v0, Lqa/z;->c:I

    const/4 v11, 0x1

    .line 213
    iput p2, p1, Lqa/h;->N:I

    const/4 v11, 0x7

    .line 215
    iget p2, v0, Lqa/z;->e:I

    const/4 v11, 0x3

    .line 217
    iput p2, p1, Lqa/h;->I:I

    const/4 v11, 0x6

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    const/4 v11, 0x3

    iput v2, p1, Lqa/h;->N:I

    const/4 v11, 0x5

    .line 222
    iput v4, p1, Lqa/h;->I:I

    const/4 v11, 0x3

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/4 v11, 0x4

    iput-boolean v1, p1, Lqa/h;->A:Z

    const/4 v11, 0x2

    .line 227
    iput v4, p1, Lqa/h;->K:I

    const/4 v11, 0x4

    .line 229
    iput v5, p1, Lqa/h;->N:I

    const/4 v11, 0x1

    .line 231
    iput v4, p1, Lqa/h;->I:I

    const/4 v11, 0x1

    .line 233
    :goto_8
    const/16 v11, 0x100

    move p2, v11

    .line 235
    invoke-virtual {p0, p2}, Ln4/p;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v11

    move-object p2, v11

    .line 239
    invoke-virtual {p0, v1}, Ln4/p;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v11

    move-object v3, v11

    .line 243
    iget-object v5, v0, Lqa/z;->k:Lqa/x;

    const/4 v11, 0x6

    .line 245
    const/4 v11, 0x2

    move v6, v11

    .line 246
    if-eqz v5, :cond_11

    const/4 v11, 0x5

    .line 248
    iget v4, v0, Lqa/z;->j:I

    const/4 v11, 0x7

    .line 250
    invoke-static {p2}, Ln8/t;->n(Ljava/lang/String;)I

    .line 253
    move-result v11

    move v5, v11

    .line 254
    add-int/2addr v5, v4

    const/4 v11, 0x1

    .line 255
    invoke-static {v3}, Ln8/t;->n(Ljava/lang/String;)I

    .line 258
    move-result v11

    move v4, v11

    .line 259
    add-int/2addr v4, v5

    const/4 v11, 0x5

    .line 260
    iput v4, p1, Lqa/h;->C:I

    const/4 v11, 0x6

    .line 262
    const/16 v11, 0x400

    move v4, v11

    .line 264
    invoke-virtual {p0, v4}, Ln4/p;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v11

    move-object v4, v11

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    move-result v11

    move v5, v11

    .line 272
    if-ne v5, v2, :cond_e

    const/4 v11, 0x6

    .line 274
    iput-object v4, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v11, 0x3

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    move-result v11

    move v5, v11

    .line 281
    if-ne v5, v6, :cond_10

    const/4 v11, 0x2

    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v11

    move v2, v11

    .line 287
    const/16 v11, 0x27

    move v5, v11

    .line 289
    if-ne v2, v5, :cond_f

    const/4 v11, 0x7

    .line 291
    const-string v11, "\'"

    move-object v2, v11

    .line 293
    iput-object v2, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v11, 0x5

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const/4 v11, 0x3

    iput-object v4, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v11, 0x6

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    move-result v11

    move v5, v11

    .line 303
    sub-int/2addr v5, v2

    const/4 v11, 0x1

    .line 304
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    move-result-object v11

    move-object v2, v11

    .line 308
    iput-object v2, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v11, 0x7

    .line 310
    :goto_9
    iget-object v2, v0, Lqa/z;->k:Lqa/x;

    const/4 v11, 0x7

    .line 312
    iput-object v2, p1, Lqa/h;->R:Lqa/x;

    const/4 v11, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    const/4 v11, 0x1

    iput v4, p1, Lqa/h;->C:I

    const/4 v11, 0x1

    .line 317
    iput-object v7, p1, Lqa/h;->S:Ljava/lang/String;

    const/4 v11, 0x5

    .line 319
    iput-object v7, p1, Lqa/h;->R:Lqa/x;

    const/4 v11, 0x6

    .line 321
    :goto_a
    iput-object p2, p1, Lqa/h;->U:Ljava/lang/String;

    const/4 v11, 0x1

    .line 323
    iput-object v3, p1, Lqa/h;->V:Ljava/lang/String;

    const/4 v11, 0x2

    .line 325
    iget-object p2, p0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 327
    check-cast p2, Lqa/z;

    const/4 v11, 0x5

    .line 329
    if-eqz p2, :cond_12

    const/4 v11, 0x4

    .line 331
    const/16 v11, 0x300

    move p2, v11

    .line 333
    invoke-virtual {p0, p2}, Ln4/p;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v11

    move-object p2, v11

    .line 337
    iput-object p2, p1, Lqa/h;->P:Ljava/lang/String;

    const/4 v11, 0x6

    .line 339
    const/16 v11, 0x200

    move p2, v11

    .line 341
    invoke-virtual {p0, p2}, Ln4/p;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v11

    move-object p0, v11

    .line 345
    iput-object p0, p1, Lqa/h;->Q:Ljava/lang/String;

    const/4 v11, 0x3

    .line 347
    goto :goto_b

    .line 348
    :cond_12
    const/4 v11, 0x6

    iput-object v7, p1, Lqa/h;->P:Ljava/lang/String;

    const/4 v11, 0x1

    .line 350
    iput-object v7, p1, Lqa/h;->Q:Ljava/lang/String;

    const/4 v11, 0x4

    .line 352
    :goto_b
    iget-boolean p0, v0, Lqa/z;->o:Z

    const/4 v11, 0x2

    .line 354
    if-eqz p0, :cond_13

    const/4 v11, 0x4

    .line 356
    iput v6, p1, Lqa/h;->F:I

    const/4 v11, 0x7

    .line 358
    return-void

    .line 359
    :cond_13
    const/4 v11, 0x5

    iget-boolean p0, v0, Lqa/z;->p:Z

    const/4 v11, 0x5

    .line 361
    if-eqz p0, :cond_14

    const/4 v11, 0x5

    .line 363
    const/4 v11, 0x3

    move p0, v11

    .line 364
    iput p0, p1, Lqa/h;->F:I

    const/4 v11, 0x5

    .line 366
    return-void

    .line 367
    :cond_14
    const/4 v11, 0x3

    iput v1, p1, Lqa/h;->F:I

    const/4 v11, 0x2

    .line 369
    return-void

    .line 370
    :cond_15
    const/4 v11, 0x4

    :goto_c
    invoke-virtual {p1}, Lqa/h;->d()V

    const/4 v11, 0x7

    .line 373
    return-void

    nop

    .array-data 1
        -0x6at
        -0x26t
        0x5bt
        0x70t
        0x25t
        0x65t
        -0x9t
        0x6at
        0x18t
        -0x6dt
        -0x4et
        0x6bt
        0x5dt
        -0x76t
        -0x1et
        -0x77t
        0x44t
        -0x45t
        -0x3dt
        -0x71t
        -0x42t
        0x2t
        -0x3at
        0x75t
        0x39t
        0x47t
        -0x3t
        -0x8t
        0x3at
        0x78t
        0x29t
        -0x55t
        -0x2t
        -0x15t
        0x55t
        -0x9t
        -0x69t
        0x46t
        -0x4ct
        0x1ft
        -0x5t
        -0x31t
        -0x4ct
        0x4ft
        -0xbt
    .end array-data
.end method

.method public static t(Landroid/view/View;J)V
    .locals 6

    move-object v3, p0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Lfb/q;

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x4

    move v2, v5

    .line 18
    invoke-direct {v1, v3, v2}, Lfb/q;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v5, 0x5

    .line 32
    return-void

    .array-data 1
        0x22t
        0x2bt
        -0x5bt
        0x1bt
        0x1ft
        -0x34t
        0x77t
        0x33t
        0x4t
        -0x32t
        0x36t
        0x57t
        0x42t
        0x34t
        -0x15t
        0x5at
        0x25t
        -0x5ct
        0x64t
        0x45t
        0x28t
        0xft
        -0x66t
        0x20t
        0x73t
        -0xdt
        0x1ct
        0x23t
        0x6bt
        0x3ft
        -0x1dt
        0x29t
        0x6at
        0x48t
        0x5ct
        0x77t
        0x6bt
        0x55t
        0x22t
        -0x79t
        0x64t
        0x28t
        -0x7at
        0x20t
        0x10t
        0x4bt
        0x1t
        -0x27t
        0x35t
        0x2dt
        0x11t
        0x2t
        -0x48t
        0x34t
        0x70t
        0x5ct
        0x2t
        0x7at
        0x79t
        -0x7et
        0x6ft
        0x4bt
        0x9t
        0x65t
        0x16t
        -0x5t
        0x7ct
        0x68t
    .end array-data
.end method

.method public static t0(Ljava/lang/String;)Ln4/p;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lqa/a0;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, v4}, Lqa/a0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    new-instance v1, Ln4/p;

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x7

    move v2, v6

    .line 9
    invoke-direct {v1, v2}, Ln4/p;-><init>(I)V

    const/4 v7, 0x5

    .line 12
    iput-object v4, v1, Ln4/p;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 14
    new-instance v4, Lqa/z;

    const/4 v7, 0x2

    .line 16
    invoke-direct {v4}, Lqa/z;-><init>()V

    const/4 v6, 0x5

    .line 19
    iput-object v4, v1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 21
    invoke-static {v0, v4}, Lxc/b;->h(Lqa/a0;Lqa/z;)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0}, Lqa/a0;->b()I

    .line 27
    move-result v6

    move v4, v6

    .line 28
    const/16 v7, 0x3b

    move v2, v7

    .line 30
    const/4 v7, -0x1

    move v3, v7

    .line 31
    if-ne v4, v2, :cond_0

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0}, Lqa/a0;->a()V

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v0}, Lqa/a0;->b()I

    .line 39
    move-result v6

    move v4, v6

    .line 40
    if-eq v4, v3, :cond_0

    const/4 v7, 0x7

    .line 42
    new-instance v4, Lqa/z;

    const/4 v6, 0x6

    .line 44
    invoke-direct {v4}, Lqa/z;-><init>()V

    const/4 v6, 0x3

    .line 47
    iput-object v4, v1, Ln4/p;->z:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 49
    invoke-static {v0, v4}, Lxc/b;->h(Lqa/a0;Lqa/z;)V

    const/4 v6, 0x5

    .line 52
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lqa/a0;->b()I

    .line 55
    move-result v7

    move v4, v7

    .line 56
    if-ne v4, v3, :cond_1

    const/4 v6, 0x1

    .line 58
    return-object v1

    .line 59
    :cond_1
    const/4 v7, 0x1

    const-string v6, "Found unquoted special character"

    move-object v4, v6

    .line 61
    invoke-virtual {v0, v4}, Lqa/a0;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v6

    move-object v4, v6

    .line 65
    throw v4

    const/4 v7, 0x7

    .array-data 1
        -0x7et
        0x3dt
        0x17t
        0x44t
        -0x2t
        0x6ct
        0x7at
        0x39t
        0x15t
        0x3ft
        0x45t
        -0xdt
        -0x64t
        0x1ft
        -0x7bt
        -0x1at
        0x35t
        0x79t
        0x20t
        0x18t
        -0x45t
        0x3dt
        -0x50t
        0x8t
        0x18t
        -0x6dt
        -0x4t
        0x6et
    .end array-data
.end method

.method public static u(Ltb/f;Ltb/g;)Ltb/f;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-interface {v1}, Ltb/f;->getKey()Ltb/g;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return-object v1

    .array-data 1
        -0x76t
        -0x26t
        0x71t
        0x2et
        -0x32t
        0x7t
        -0x50t
        0x35t
        0x65t
        0x6ft
        0x4et
        0x30t
        0x5et
        0x7t
        0x4bt
        -0x9t
        0x18t
        -0x5t
        0x13t
        0x66t
        -0x59t
        0x68t
        0x36t
        0x72t
        -0x17t
        0x48t
        0x31t
    .end array-data
.end method

.method public static u0(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/16 v7, 0x55

    move v3, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 11
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v5, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 19
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v7, 0x3

    .line 21
    invoke-direct {v5, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x6

    const-string v7, "audio"

    move-object v0, v7

    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Landroid/media/AudioManager;

    const/4 v7, 0x2

    .line 36
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 38
    new-instance v4, Landroid/view/KeyEvent;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v4, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v7, 0x2

    .line 46
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x3

    .line 48
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v7, 0x1

    .line 54
    const/4 v7, 0x5

    move v0, v7

    .line 55
    invoke-static {v5, v0}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v7, 0x4

    .line 58
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x2ct
        0x44t
        -0x1dt
        0x9t
        0x70t
        0x49t
        -0x7t
        0x3et
        -0xdt
        -0x2at
        -0x5dt
        0x5et
        0x18t
        -0x3ft
        -0x3bt
        0x73t
        0x4bt
        -0x7at
        0x2t
        -0x2t
        0x2at
        0x32t
        -0x56t
        0x50t
        0x54t
        -0x30t
        0x68t
        0x57t
        -0x1et
        0x1ct
        0x20t
        0x60t
        -0x60t
        0x43t
        -0x2t
        0x2at
        0x26t
        0x1bt
        -0x29t
        0x57t
        -0x64t
        0x6bt
        0x2bt
        -0x71t
        0x32t
        -0x76t
        0x67t
        -0x71t
        0x63t
        0xat
        0x64t
        0x36t
        0x20t
        -0x52t
        -0x6dt
        0x76t
        -0x70t
        -0x15t
        -0x3t
        0x70t
        0x7t
        0x3et
        -0xbt
        0x2et
        -0x69t
        -0x31t
        -0x59t
        0x6et
        0xft
        0x47t
        0x30t
        -0x65t
        0x48t
        0x7ct
        0x14t
        -0x26t
        0x4at
        -0x6ft
    .end array-data
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v5, 0x6

    const-string v4, ""

    move-object v2, v4

    .line 27
    return-object v2

    .array-data 1
        -0x5ct
        -0x9t
        0x55t
        0x68t
        0x2t
        0x25t
        -0x69t
        0x30t
        -0x45t
        -0x42t
        0x39t
        -0x26t
        -0x75t
        -0x5ft
        0xct
        0x1ct
        0x76t
        -0x4dt
        0x2et
        -0x6at
        -0x40t
        -0x3et
    .end array-data
.end method

.method public static v0(Ltb/f;Ltb/h;)Ltb/h;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v4, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lmc/p;

    const/4 v4, 0x6

    .line 13
    const/16 v4, 0x8

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Lmc/p;-><init>(I)V

    const/4 v4, 0x7

    .line 18
    invoke-interface {p1, v2, v0}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    check-cast v2, Ltb/h;

    const/4 v4, 0x7

    .line 24
    return-object v2

    nop

    .array-data 1
        0x55t
        0x4et
        -0x29t
        0x2et
        0x64t
        -0x7at
        -0x58t
        0x29t
        -0x58t
        -0x7t
        0x3et
        0x2et
        -0x19t
        -0x78t
        -0x7t
        0x1bt
        0x15t
        0x36t
        0x35t
        -0x49t
        0x40t
        0x4dt
        0x5bt
        -0x62t
        -0x62t
        0x56t
        0x68t
        -0x59t
        -0x3ft
        -0x36t
        -0x3dt
        0x7at
        -0x57t
        0x29t
        -0x17t
        -0x1bt
        0x58t
        0x11t
        0x5dt
        0x38t
        0x6at
        0x61t
        -0x44t
        0x5at
        0x4ft
        -0xft
        0x78t
        0x7ct
        0x7at
        0x6bt
        -0x6dt
        -0x5ft
        0x2bt
        0x2at
        0x56t
        -0x62t
        0x25t
        -0x8t
        -0x7ft
        -0x48t
        0x3t
        0x53t
        -0x10t
        0x1t
        -0x1et
        -0xat
        -0x1dt
        0x36t
        0x19t
        0xft
        0x79t
        0x6t
        -0x63t
        -0x58t
        0x36t
        0x1et
        -0xdt
        0x70t
        0x77t
        0x6ct
        -0x19t
        -0x23t
        0x1ct
        0x20t
        -0x71t
        -0x42t
        0x75t
        -0xdt
        -0x62t
        0x72t
    .end array-data
.end method

.method public static w(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 14
    const-string v7, "android.media.metadata.ALBUM_ART"

    move-object v3, v7

    .line 16
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 22
    const-string v7, "android.media.metadata.ART"

    move-object v3, v7

    .line 24
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 30
    sget-object v2, Lib/r;->c:Lib/r;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    iget-object v2, v2, Lib/r;->b:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x4

    .line 44
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    move v2, v7

    .line 58
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v7, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v6, 0x4

    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v7

    move-object v4, v7

    .line 74
    if-eqz v4, :cond_3

    const/4 v6, 0x3

    .line 76
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    move-result v6

    move v0, v6

    .line 80
    const/4 v7, 0x1

    move v1, v7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    move v0, v7

    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result v6

    move v2, v6

    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v6

    move v1, v6

    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    .line 95
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v7

    move-object v2, v7

    .line 99
    const/4 v7, 0x0

    move v3, v7

    .line 100
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    const/4 v6, 0x7

    .line 105
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    .line 111
    :cond_1
    const/4 v6, 0x3

    return-object v2

    .line 112
    :cond_2
    const/4 v7, 0x5

    return-object v3

    .line 113
    :cond_3
    const/4 v6, 0x4

    return-object v1

    .array-data 1
        -0x2at
        0x1bt
        -0x15t
        -0x2t
        0x59t
        0x16t
        0x6dt
        0x16t
        -0x4bt
        -0xct
        -0x4dt
        0x7t
    .end array-data
.end method

.method public static w0(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lxc/b;->g0(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/16 v7, 0x58

    move v3, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 11
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v7, 0x3

    .line 13
    invoke-direct {v5, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 19
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v5, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x3

    const-string v7, "audio"

    move-object v0, v7

    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Landroid/media/AudioManager;

    const/4 v7, 0x3

    .line 36
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 38
    new-instance v4, Landroid/view/KeyEvent;

    const/4 v7, 0x7

    .line 40
    invoke-direct {v4, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v7, 0x5

    .line 46
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x3

    .line 48
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v7, 0x4

    .line 54
    const/4 v7, 0x5

    move v0, v7

    .line 55
    invoke-static {v5, v0}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v7, 0x6

    .line 58
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x27t
        -0x53t
        -0x7ft
        0x7ft
        -0x69t
        -0x66t
        0x27t
        0x67t
        -0x76t
        -0x3dt
        0x2ft
        0x2ct
        -0x3dt
        -0x56t
        -0x57t
        0x34t
        0x32t
        -0x2t
        -0x7at
        -0x39t
        0x36t
        0x1et
        0x7t
        -0x80t
        0x10t
        0x15t
        -0x6at
        0x4et
        0x20t
        -0x17t
        0x54t
        -0x65t
        0x44t
        -0x24t
    .end array-data
.end method

.method public static x(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 6
    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x2

    .line 8
    const-string v8, "android.intent.action.MAIN"

    move-object v2, v8

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x4

    .line 14
    const-string v9, "android.intent.category.LAUNCHER"

    move-object v2, v9

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    invoke-virtual {v6, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object v9

    move-object v6, v9

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 26
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    :catch_0
    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 41
    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x6

    .line 43
    :try_start_0
    const/4 v8, 0x3

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x6

    .line 45
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x7

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x2

    .line 59
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x2

    return-object v0

    nop

    .array-data 1
        -0x72t
        0x4dt
        -0x42t
    .end array-data
.end method

.method public static x0(Landroid/content/Context;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "MUVIZ_EDGE_PREF"

    move-object v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v8

    move-object v6, v8

    .line 8
    const-string v8, "PREVIEW_SCREEN_APPLY_TIME"

    move-object v0, v8

    .line 10
    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    .line 12
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x1b7740

    const/4 v8, 0x3

    .line 19
    add-long/2addr v2, v4

    const/4 v8, 0x3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v2, v4

    const/4 v9, 0x2

    .line 26
    if-lez v6, :cond_0

    const/4 v8, 0x1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    const/4 v8, 0x5

    .line 33
    const-wide/32 v0, 0xea60

    const/4 v8, 0x3

    .line 36
    div-long/2addr v2, v0

    const/4 v9, 0x6

    .line 37
    long-to-int v6, v2

    const/4 v8, 0x4

    .line 38
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    .line 40
    return v6

    .line 41
    :cond_0
    const/4 v9, 0x7

    return v1

    nop

    .array-data 1
        0x79t
        -0x3bt
        0x10t
        0x3dt
        -0x41t
        -0x26t
        0x27t
        -0x6ct
        0x59t
        0x8t
        -0x5et
        0x25t
        -0x2ft
        0x31t
        -0x3ft
    .end array-data
.end method

.method public static y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.perfectapps._launcheridentifier"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const-string v3, "Homescreen"

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    const-string v3, ""

    move-object v1, v3

    .line 28
    return-object v1

    .array-data 1
        -0x34t
        0x27t
        0x6dt
        0x8t
        0x2bt
        -0x4dt
        -0x44t
        -0x5at
        -0x3t
        0x32t
        0x46t
        0x16t
        -0x24t
        -0x24t
        0x1ft
        0x5ft
        0x2ct
        -0x77t
    .end array-data
.end method

.method public static y0(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x4

    .line 11
    const-string v6, "android.intent.action.MAIN"

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v7, "android.intent.category.HOME"

    move-object v2, v7

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    move v4, v7

    .line 39
    :goto_0
    if-ge v2, v4, :cond_0

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 47
    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x6

    .line 49
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x4

    .line 51
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x4

    return-object v0

    nop

    .array-data 1
        0x3et
        0x62t
        0x6dt
        0x74t
        0x30t
        0x35t
        -0x32t
        0x55t
        0x6ct
        0x57t
        0x3ct
        0xdt
        -0x68t
        0x71t
        0x5ft
        0x6bt
        0x1dt
        0x44t
        0x70t
        -0x76t
    .end array-data
.end method

.method public static z(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 18
    invoke-static {p2, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    const/4 v7, 0x1

    move v1, v7

    .line 23
    if-ne p1, v1, :cond_0

    const/4 v6, 0x4

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x2

    move v2, v6

    .line 27
    const-string v7, " & "

    move-object v3, v7

    .line 29
    if-ne p1, v2, :cond_1

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    .line 41
    invoke-static {p2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v4, v6

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    return-object v4

    .line 50
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    sub-int/2addr p1, v1

    const/4 v7, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    const-string v6, " others"

    move-object p1, v6

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v4, v6

    .line 69
    return-object v4

    .line 70
    :cond_2
    const/4 v7, 0x7

    return-object p1

    nop

    .array-data 1
        -0x5dt
        0x74t
        -0x5bt
        0x30t
        -0x2bt
        -0x55t
        0x33t
        0x4dt
        -0x43t
        -0x4ft
        -0x1ct
        0x5ft
        0x6ft
        -0x27t
        -0x65t
        0x7dt
        0x2ft
        -0x9t
    .end array-data
.end method

.method public static z0(Landroid/content/Context;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-static {v2, p1, v0, v1}, Lxc/b;->A0(Landroid/content/Context;IZLcb/f;)V

    const/4 v4, 0x1

    .line 6
    return-void

    .array-data 1
        0x68t
        -0x10t
        0x5et
        0x78t
        0xat
        -0x6at
        0x39t
        0x67t
        0x71t
        0x67t
        0x24t
        0x3t
        0x26t
        0xdt
        -0x24t
        -0x4dt
        0x4et
        -0x43t
        -0x45t
        0x51t
        0x2bt
        0x20t
        0x8t
        -0x7et
        0x2dt
        -0x76t
        -0x6dt
        0x72t
        -0x7ct
        0x1ft
        -0x46t
        -0x3et
        -0x1at
        0x7et
        0x20t
        -0x71t
        0x6at
        0x13t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public abstract H()I
.end method

.method public abstract L(I)I
.end method

.method public abstract l0(Ljava/lang/Throwable;)V
.end method

.method public abstract m0(Lib/s;)V
.end method

.method public o(Ly2/m;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Lz2/k;

    const/4 v6, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 14
    new-instance v1, Lz2/e;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, Lz2/e;-><init>(Lz2/k;Ljava/util/List;)V

    const/4 v6, 0x7

    .line 19
    iget-boolean p1, v1, Lz2/e;->f:Z

    const/4 v6, 0x6

    .line 21
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 23
    new-instance p1, Li3/d;

    const/4 v6, 0x1

    .line 25
    invoke-direct {p1, v1}, Li3/d;-><init>(Lz2/e;)V

    const/4 v6, 0x1

    .line 28
    iget-object v0, v0, Lz2/k;->B:Lm6/e;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v0, p1}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    sget-object v0, Lz2/e;->g:Ljava/lang/String;

    const/4 v6, 0x3

    .line 40
    const-string v6, ", "

    move-object v2, v6

    .line 42
    iget-object v1, v1, Lz2/e;->d:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 44
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    const-string v6, "Already enqueued work ids ("

    move-object v2, v6

    .line 50
    const-string v6, ")"

    move-object v3, v6

    .line 52
    invoke-static {v2, v1, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const/4 v6, 0x0

    move v2, v6

    .line 57
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 65
    const-string v6, "enqueue needs at least one WorkRequest."

    move-object v0, v6

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 70
    throw p1

    const/4 v6, 0x6

    .array-data 1
        0x6ct
        0x67t
        -0x1ft
    .end array-data
.end method
