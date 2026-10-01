.class public final Lx2/j;
.super Lx2/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ALGORITHMIC_DARKENING"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0, v0}, Lx2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "\\A\\d+"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lx2/j;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x4at
        -0x15t
        0x56t
        0x2dt
        0x4at
        0x5ct
        -0x29t
        0x56t
        0x69t
        -0x7ct
        -0x6ct
        0x9t
        -0x42t
        -0x69t
        0x40t
        0x70t
        0x48t
        -0x2t
        0x62t
        0xft
        -0x56t
        -0x52t
        0x3t
        0xdt
        0x10t
        -0x1ct
        -0x3ft
        0x21t
        -0x4t
        0x57t
        0x67t
        0x7bt
        0x6dt
        -0x2ct
        0x58t
        -0x77t
        0x2dt
        0x2ft
        0x28t
        -0x32t
        -0x5ft
        0x2at
        -0x14t
        0x76t
        -0x7dt
        0x68t
        0x16t
        0x2ct
        -0xbt
        0x3et
        -0x45t
        0x1bt
        -0x49t
        -0x7et
        0x55t
        0x31t
        0x7et
        -0x1ft
        0x7dt
        -0x34t
        -0x46t
        -0x2et
        0x6et
        -0x51t
        -0x4at
        0x46t
        0x32t
        -0x45t
        -0x22t
        -0x6at
        -0x1ct
        0x1dt
        -0x26t
        -0x4dt
        0x7t
        0x4t
        0x1at
        -0x58t
        -0x19t
        0x7et
        -0x6et
        -0x54t
        0x60t
        0x37t
        0xbt
        0x40t
        -0x56t
        -0x40t
        0x60t
        0x6t
        0x4ct
        0x21t
        0x11t
        -0x15t
        0x7ft
        -0x7et
        0xat
        0x7dt
        -0x42t
        -0x3ct
        0x38t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0xdt
        0x14t
        -0x54t
        0x15t
        0x24t
        -0x16t
        -0x7at
        0x5ft
        0x4at
        -0x38t
        -0x18t
        0x5t
        0x7bt
        -0x3ft
        0x7dt
        0x2et
        0xft
        0x50t
        0x49t
        0x2ct
        0x4t
        0x1ft
        -0x80t
        0x73t
        0x5at
        -0x79t
        0x61t
        0x2et
        0x13t
        -0x20t
        -0x8t
        0x3bt
        0x2ft
        -0x6bt
        0x5t
        -0x45t
        0x55t
        0xft
        -0x3dt
        -0x38t
        0x2ft
        0x2t
        0x8t
        -0x63t
        0x6dt
        0x74t
        -0x35t
        0x2ct
        0x67t
        0x32t
        0x29t
        -0x3ct
        -0x55t
        0x23t
        0x77t
        -0x72t
        0x63t
        -0x6ct
        0x57t
        -0x50t
        0x34t
        -0x52t
        0x12t
        -0x65t
        0x7dt
        -0x1ft
        0x2bt
        -0x13t
    .end array-data
.end method

.method public final b()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lx2/c;->b()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 9
    const/16 v6, 0x1d

    move v2, v6

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v6, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    sget v0, Lw2/b;->a:I

    const/4 v7, 0x1

    .line 16
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v6, 0x2

    iget-object v2, v4, Lx2/j;->d:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    .line 26
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    const/16 v6, 0x69

    move v2, v6

    .line 58
    if-lt v0, v2, :cond_2

    const/4 v7, 0x2

    .line 60
    const/4 v6, 0x1

    move v0, v6

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v6, 0x7

    return v1

    .line 63
    :cond_3
    const/4 v6, 0x5

    :goto_0
    return v0

    .array-data 1
        -0x3bt
        -0x32t
        -0x38t
        0x6at
        0x69t
        0x2et
        -0x40t
        -0x37t
        -0x21t
        -0x72t
        0x3ft
        -0x2at
        -0x6ct
        -0x6et
    .end array-data
.end method
