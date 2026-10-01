.class public final Lf2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)Lf2/j0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/k0;->a:Landroid/util/SparseArray;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lf2/j0;

    const/4 v5, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 11
    new-instance v1, Lf2/j0;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v1}, Lf2/j0;-><init>()V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-object v1

    nop

    .array-data 1
        -0x53t
        -0x7t
        0x63t
        0x6ft
        0x41t
        -0x65t
        -0x6et
        0x12t
        -0x2ft
        -0x42t
        -0x50t
        0x5ft
        -0x1at
        0x1et
        -0x1at
        -0x67t
        0x51t
        -0x62t
        0x25t
        0x7et
        0x75t
        -0x7dt
        0x6t
        0x3dt
        0x75t
        -0x61t
        0x78t
        -0x50t
        -0x12t
        0x55t
    .end array-data
.end method
