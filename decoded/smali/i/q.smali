.class public abstract Li/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v1, v3

    .line 13
    if-nez v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v3, 0x7

    .line 18
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x1

    .line 20
    iput-object v1, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x4

    .line 22
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x59t
        0x20t
        0x78t
        0x2bt
        0xct
        0x65t
        -0x2dt
    .end array-data
.end method

.method public static b(Landroid/content/res/Configuration;)Ln0/g;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Ln0/g;->a(Ljava/lang/String;)Ln0/g;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x55t
        -0x4ft
        0x6bt
        0x3ft
        0x79t
        -0x35t
        -0x16t
        0x3et
        0x3et
        -0x23t
        0x22t
        0x2ct
        -0x31t
        -0x6at
        0x26t
        -0x5ct
        -0x32t
        -0x16t
        0x73t
        0x68t
        -0x73t
        0x5dt
        0x36t
        0x1dt
        0x79t
        -0x50t
        -0x45t
        -0x30t
        0x60t
        0x55t
        0x64t
        0x3et
        0x58t
        0x47t
        0x70t
        0x10t
        0x8t
        0x65t
        -0x62t
    .end array-data
.end method

.method public static c(Ln0/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ln0/g;->a:Ln0/h;

    const/4 v2, 0x2

    .line 3
    iget-object v0, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    const/4 v3, 0x1

    .line 16
    return-void

    .array-data 1
        -0x51t
        0x19t
        0x56t
        0x74t
        -0x65t
        0x1dt
        0x5t
        0x17t
        0x24t
        0x6et
        -0x58t
        0x72t
        -0x29t
        0x7t
        -0x3t
    .end array-data
.end method

.method public static d(Landroid/content/res/Configuration;Ln0/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Ln0/g;->a:Ln0/h;

    const/4 v3, 0x6

    .line 3
    iget-object p1, p1, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v2, 0x7

    .line 16
    return-void

    .array-data 1
        0x20t
        -0x62t
        -0x11t
        0x74t
        -0x20t
        -0x2at
        -0x54t
        0x1dt
        0x69t
        -0x2at
        0x65t
        0x5dt
        -0x50t
        -0x69t
        0x64t
        -0x24t
        0x21t
        0x3et
        0x29t
        0x1t
        -0x32t
        -0x22t
        0x39t
        -0xbt
        -0x61t
        0x1bt
        0x3dt
        0x3ft
        -0x35t
        -0x1bt
        -0x7t
        0x27t
        -0x4at
        0x58t
        -0x67t
        0x53t
        -0x52t
        0x69t
        0x77t
        -0x78t
        -0xct
        0x1dt
        -0x4t
        -0x4bt
        0x50t
        0x76t
        -0x53t
        0x61t
        0x1ft
        -0x5ft
        0x49t
        0x61t
        0xct
        -0x6et
        0xbt
        -0x23t
        0x61t
        0x2bt
        -0x74t
        -0x6ft
        -0x16t
        -0x5ft
        -0x45t
        0x7dt
        0x62t
        -0x6at
        -0x30t
        0x7ft
        0x5ft
        0x11t
        -0x15t
        0x1bt
        -0x3at
        0x5dt
        0x38t
    .end array-data
.end method
