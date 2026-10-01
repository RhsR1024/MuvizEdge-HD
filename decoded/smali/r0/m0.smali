.class public abstract Lr0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x6at
        -0x21t
        -0x42t
        0x6at
        0x7ft
        -0x7et
        0x47t
        0x76t
        -0x25t
        0x4et
        0x50t
        0x57t
        0x73t
        -0x63t
        0x4bt
        -0x67t
        0x7ct
        0x29t
        -0x4dt
        0x4et
        -0x5dt
        0x1ft
        0x42t
        -0x23t
        0x65t
        -0x6ft
        0x60t
        0x2ct
    .end array-data
.end method

.method public static b(Landroid/view/View;Lr0/h;)Lr0/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lr0/h;->a:Lr0/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lr0/g;->c()Landroid/view/ContentInfo;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 16
    const/4 v3, 0x0

    move v1, v3

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, 0x3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lr0/h;

    const/4 v3, 0x2

    .line 23
    new-instance v0, Lr0/f;

    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v1}, Lr0/f;-><init>(Landroid/view/ContentInfo;)V

    const/4 v4, 0x5

    .line 28
    invoke-direct {p1, v0}, Lr0/h;-><init>(Lr0/g;)V

    const/4 v4, 0x6

    .line 31
    return-object p1

    nop

    .array-data 1
        -0x6ft
        0x1dt
        -0x75t
        0x72t
        -0x2dt
        -0x4dt
        0x73t
    .end array-data
.end method
