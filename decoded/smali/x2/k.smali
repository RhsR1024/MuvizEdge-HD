.class public final Lx2/k;
.super Lx2/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lx2/c;->b()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    const-string v4, "MULTI_PROCESS"

    move-object v0, v4

    .line 11
    invoke-static {v0}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 17
    sget v0, Lw2/b;->a:I

    const/4 v4, 0x6

    .line 19
    sget-object v0, Lx2/l;->b:Lx2/b;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0}, Lx2/c;->b()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 27
    sget-object v0, Lx2/m;->a:Lx2/n;

    const/4 v4, 0x3

    .line 29
    invoke-interface {v0}, Lx2/n;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    throw v0

    const/4 v4, 0x6

    .line 43
    :cond_2
    const/4 v4, 0x7

    return v1

    nop

    .array-data 1
        0x44t
        0x4et
        -0x28t
        0x35t
        -0x29t
        -0xbt
        -0x7ct
        -0xct
        0x21t
        -0x43t
        0x4et
        0x52t
        -0x79t
        0x5at
        -0x5ft
        0x1at
        -0x61t
        0x18t
        -0x16t
        0x34t
        0x14t
        -0x5ct
        0x78t
        0x73t
        0x5ft
        0x23t
        -0x65t
        0x1t
        0x7et
        0x6ft
        -0x42t
        0x68t
        -0x42t
        -0x7et
        -0x2ft
        -0x4ct
        0x43t
        0x61t
        0x5bt
        -0x32t
        0xdt
        -0x19t
    .end array-data
.end method
