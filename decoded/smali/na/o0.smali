.class public abstract Lna/o0;
.super Lna/t0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public j:Lna/w0;


# virtual methods
.method public final m()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lna/o0;->j:Lna/w0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v0, v0, Lna/w0;->a:I

    const/4 v3, 0x6

    .line 5
    return v0

    nop

    .array-data 1
        0x44t
        0x78t
        -0x78t
        0x28t
        -0x2dt
        0x5t
        -0x9t
        0x60t
        0x7bt
        -0x11t
        0x63t
        0x21t
        -0x28t
    .end array-data
.end method

.method public final o(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lna/o0;->j:Lna/w0;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lna/t0;->b:Lc6/f;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 7
    check-cast v2, Lna/b1;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v2, p1}, Lna/w0;->c(Lna/b1;I)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v5, -0x1

    move v2, v5

    .line 14
    if-eq v0, v2, :cond_1

    const/4 v6, 0x6

    .line 16
    iget-object v1, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    check-cast v1, Lna/b1;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lna/b1;->h(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v5, 0x2

    invoke-super {v3, p1}, Lya/j0;->o(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x1

    .line 37
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x27t
        0x1et
        -0x77t
        0x1at
        -0x45t
        0x57t
        -0x2t
        0x61t
        0x6ft
        0x47t
        -0x14t
        -0x41t
        0x75t
        0x43t
        0x50t
    .end array-data
.end method
