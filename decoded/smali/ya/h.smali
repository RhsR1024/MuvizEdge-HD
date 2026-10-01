.class public final Lya/h;
.super Lya/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final F:[I


# direct methods
.method public constructor <init>([C[IIII)V
    .locals 9

    .line 1
    new-instance v2, Lya/f;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x1

    move v0, v7

    .line 4
    invoke-direct {v2, v0, p2}, Lya/f;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lya/j;-><init>([CLxc/b;IIII)V

    const/4 v8, 0x5

    .line 16
    iput-object p2, v0, Lya/h;->F:[I

    const/4 v8, 0x1

    .line 18
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x9t
        0x26t
        0x63t
        -0x55t
        -0x24t
        -0x79t
        0xdt
        0x75t
        0xbt
        0x5ft
        0x2t
        -0x4t
        0x62t
        0x60t
        -0x10t
        0x7bt
        0x7at
        0x3ft
        -0xft
        0x5ct
        -0x7dt
        -0x37t
        -0x46t
        0x3bt
        0x71t
    .end array-data
.end method


# virtual methods
.method public final f(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lya/h;->F:[I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lya/j;->c(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x5

    .line 9
    return p1

    nop

    .array-data 1
        0x1t
        -0x2ct
        0x43t
        0x7t
        0x5ct
    .end array-data
.end method
