.class public final Lm/c;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lm/c;->a:I

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x10t
        0x3dt
        -0x3ct
        0x1ft
        -0x74t
        0x71t
        -0x5ct
        0x4dt
        0x72t
        -0x5et
        -0x2t
        0x5t
        -0x48t
        -0x4bt
        0x1at
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/c;->e:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lm/c;->d:Landroid/content/res/Configuration;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v4, 0x2

    .line 14
    iput-object v0, v1, Lm/c;->d:Landroid/content/res/Configuration;

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 19
    const-string v4, "Override configuration has already been set"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    throw p1

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 27
    const-string v3, "getResources() or getAssets() has already been called"

    move-object v0, v3

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    throw p1

    const/4 v4, 0x6

    .array-data 1
        0x7dt
        0x77t
        0x51t
        0x3dt
        -0x64t
        0x54t
        -0x78t
        -0x57t
        0x42t
        0x6bt
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x6at
        0x24t
        -0x1ct
        0x7t
        -0x78t
        -0x5bt
        -0x64t
        0x35t
        0x29t
        -0x31t
        -0x5at
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3}, Lm/c;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v3, Lm/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 25
    iget-object v1, v3, Lm/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x6

    .line 30
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lm/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x2

    .line 32
    iget v1, v3, Lm/c;->a:I

    const/4 v5, 0x7

    .line 34
    const/4 v5, 0x1

    move v2, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x6

    .line 38
    return-void

    .array-data 1
        -0x6at
        0x4dt
        -0x5et
        0x48t
        0x1ct
        0x69t
        0x21t
        0xft
        0x44t
        -0x4at
        -0x15t
        0x12t
        0x15t
        0x3dt
        0x62t
        0x1ft
        -0x6t
        -0x3at
        0x72t
        0x15t
        0x69t
        -0x1dt
        0x5at
        -0x26t
        -0x1ct
        0xdt
        -0x4bt
        0x49t
        0x3ft
        0x8t
        0x7at
        -0x8t
        -0xet
        0x59t
        -0x55t
        0x5t
        0x7at
        0x0t
        -0x3bt
        0x7dt
        0x45t
        0x66t
        -0x12t
        0x22t
        0x18t
        0x5bt
        -0xct
        0x33t
        0x6at
        -0x69t
        -0x3t
        0x14t
        0x5bt
        0x2et
        0x48t
        -0x75t
        0x4bt
        0x43t
        0x6bt
        0x6et
        -0x12t
        -0x66t
        0x67t
        -0x56t
        -0x5dt
        0x46t
    .end array-data
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lm/c;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x7bt
        0x52t
        -0x52t
        0x65t
        0x17t
        0x31t
        0x55t
        0x6ft
        0xct
        0x36t
        -0x4dt
        0x3dt
        0x27t
        -0xbt
        -0x1et
        0x77t
        0x70t
        0x35t
        0x21t
        -0x64t
        0x75t
        0x59t
        -0x4bt
        0x33t
        0x6dt
        -0x65t
        0x14t
        -0x48t
        0x4at
        0x62t
        0x9t
        -0x58t
        0x62t
        0x3t
        0x5ft
        -0x77t
        -0x69t
        0x61t
        0x3t
    .end array-data
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm/c;->e:Landroid/content/res/Resources;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 5
    iget-object v0, v3, Lm/c;->d:Landroid/content/res/Configuration;

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 9
    sget-object v1, Lm/c;->f:Landroid/content/res/Configuration;

    const/4 v6, 0x6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    const/4 v6, 0x3

    .line 15
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x2

    .line 21
    sput-object v1, Lm/c;->f:Landroid/content/res/Configuration;

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lm/c;->f:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lm/c;->d:Landroid/content/res/Configuration;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    iput-object v0, v3, Lm/c;->e:Landroid/content/res/Resources;

    const/4 v6, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-super {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    iput-object v0, v3, Lm/c;->e:Landroid/content/res/Resources;

    const/4 v6, 0x3

    .line 51
    :cond_3
    const/4 v6, 0x3

    :goto_1
    iget-object v0, v3, Lm/c;->e:Landroid/content/res/Resources;

    const/4 v6, 0x2

    .line 53
    return-object v0

    nop

    .array-data 1
        0x2dt
        0x6bt
        0x27t
        0x19t
        0x7ft
        0x36t
        -0x69t
        0x4et
        -0x43t
        -0x20t
        -0x9t
        0x43t
        0x71t
        -0x59t
        0x5at
        0x63t
        0x6dt
        -0x2ct
        0x47t
        -0x57t
        0x2dt
        -0x77t
        0x7ct
        0x13t
        0x1bt
        0x63t
        0x65t
        0x78t
        0x58t
        0x7bt
        -0xbt
        -0x65t
        0x13t
        0x7et
        -0x41t
        0x3ct
        -0x3ft
        0x43t
        -0x67t
        0x75t
        -0x19t
        0x1dt
        0x1t
        0x3at
        -0x31t
        0x7et
        -0x63t
        -0x4ft
        0x27t
        -0x8t
        0x51t
        -0x35t
        0x68t
        -0x40t
        0x1ct
        -0x4ft
        0x72t
        0x25t
        -0x11t
        -0x61t
        0x3et
        -0x30t
        0x38t
        0x12t
        -0x9t
        0xdt
        -0x71t
        0x10t
        0x54t
        -0xdt
        -0x3ct
        0x52t
        0x2et
        0x78t
        0x77t
        -0x4et
        -0x4t
        0x71t
        0x6ft
        0x5dt
        0x2bt
        -0x76t
        0x23t
        -0x56t
        -0x29t
        -0x7dt
        0x66t
        0x77t
        0x61t
        -0x20t
    .end array-data
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "layout_inflater"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object p1, v1, Lm/c;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v1, Lm/c;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 27
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lm/c;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    return-object p1

    nop

    .array-data 1
        0x66t
        -0x2ft
        0x44t
        0x77t
        0x6ft
        -0x26t
        0x2et
        -0x6dt
        0x1bt
        0x48t
        -0x1at
        0x11t
        0x48t
        0x4ct
        -0x44t
        -0x1at
        0x36t
        0x7ft
        0xct
        -0x7at
    .end array-data
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    iget v0, v1, Lm/c;->a:I

    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 10
    const v0, 0x7f1502ba

    const/4 v3, 0x1

    .line 13
    iput v0, v1, Lm/c;->a:I

    const/4 v4, 0x4

    .line 15
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Lm/c;->b()V

    const/4 v3, 0x5

    .line 18
    iget-object v0, v1, Lm/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x7

    .line 20
    return-object v0

    nop

    .array-data 1
        -0x15t
        0x19t
        0x6ft
        0x5at
        -0x7dt
        -0x49t
        -0x51t
        0x5ft
        0x32t
        -0x4et
        0x16t
        0x1bt
        -0x5at
        0xat
        -0x49t
        -0x80t
        0x7bt
        0x50t
        0x67t
        -0x6et
        0x34t
        0xdt
        0x46t
        -0x26t
        -0xbt
        0x39t
        0x7ct
        -0x71t
        0x26t
        -0xbt
        0x36t
        0x4ft
        -0x6ct
        0x56t
        0x3ct
        0x5at
        0x3ct
        0x2dt
        0x34t
        0x6bt
        0x14t
        0x62t
        -0x77t
        0x5ft
        -0x38t
    .end array-data
.end method

.method public final setTheme(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lm/c;->a:I

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput p1, v1, Lm/c;->a:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Lm/c;->b()V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x5bt
        -0x5et
        -0x76t
        0x1dt
        -0x5at
        -0x53t
        -0x5at
        0x63t
        -0x5et
        0x5ct
        -0x36t
        0x7bt
        -0x6t
        -0x65t
        0x6dt
        -0x40t
        -0x72t
        0x63t
        0x6ct
        -0x66t
        -0x58t
        0x45t
        0x45t
        0x75t
        -0x34t
        0x6bt
        -0xdt
        -0x51t
        0x15t
        0x61t
        -0xdt
        0x61t
        -0x71t
    .end array-data
.end method
