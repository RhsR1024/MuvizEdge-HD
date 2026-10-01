.class public final Lra/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lra/m;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lra/d;->a:I

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x50t
        0x11t
        -0x9t
        0x14t
        0x1bt
        -0x3t
        -0x2et
        0x19t
        0x55t
        0x61t
        0x8t
        0x72t
        -0x53t
        0x39t
        0x17t
        0x1bt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a(Lra/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x5t
        0x28t
        0x16t
        0x2et
        -0x58t
        0x35t
        0x4ct
        0x3ct
        0x56t
        0x23t
        -0x26t
        0x78t
        -0x11t
        -0x22t
        -0x7at
        0x13t
        -0x58t
    .end array-data
.end method

.method public final b(Lna/c2;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lna/c2;->d()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-boolean p1, p1, Lna/c2;->z:Z

    const/4 v4, 0x6

    .line 7
    iget v1, v2, Lra/d;->a:I

    const/4 v4, 0x2

    .line 9
    invoke-static {v0, v1, p1}, Lna/c2;->c(IIZ)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    .array-data 1
        -0x42t
        0x5t
        -0x65t
        0x6bt
        -0x33t
        -0x23t
        -0x57t
        0xet
        0x36t
        0x59t
        0x58t
        0x1dt
        0x12t
        0x34t
        -0x79t
        0x6dt
        0x58t
    .end array-data
.end method

.method public final c(Lna/c2;Lra/o;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lna/c2;->d()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-boolean v1, p1, Lna/c2;->z:Z

    const/4 v5, 0x7

    .line 7
    iget v2, v3, Lra/d;->a:I

    const/4 v5, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Lna/c2;->c(IIZ)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Lna/c2;->b()V

    const/4 v5, 0x1

    .line 18
    iget p1, p1, Lna/c2;->x:I

    const/4 v5, 0x6

    .line 20
    iput p1, p2, Lra/o;->b:I

    const/4 v5, 0x1

    .line 22
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1

    .array-data 1
        -0x4dt
        0x40t
        -0x5ct
        0x17t
        0x59t
        -0x6t
        -0x13t
        0x75t
        -0x2t
        0x6ft
        0x5at
        -0x46t
        -0x5at
        -0x7bt
        -0x68t
        0x48t
        -0x71t
        0x56t
        -0x6ct
        0x12t
        0x74t
        0x7t
        0x0t
        0x19t
        0x65t
        -0x61t
        -0x74t
        -0x79t
        0x6at
        -0x8t
        0x37t
        0x77t
        0x30t
        0x0t
        0x3at
        -0x7dt
        -0x5et
        -0x14t
        0x6et
        -0x7at
        -0x72t
        -0x59t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lra/d;->a:I

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "<CodePointMatcher U+"

    move-object v1, v5

    .line 9
    const-string v5, ">"

    move-object v2, v5

    .line 11
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x24t
        -0x40t
        0x1ct
        -0x56t
        -0x13t
        0x1at
        0x1bt
        0x67t
        0x6t
        -0x7bt
        0x6ft
        0x43t
    .end array-data
.end method
