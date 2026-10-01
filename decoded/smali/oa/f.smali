.class public abstract Loa/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Loa/k;


# instance fields
.field public a:Lxa/i1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lxa/i1;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lxa/i1;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Loa/f;->a:Lxa/i1;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x69t
        -0x25t
        0x3at
        0x7ct
        -0x7et
        -0x61t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;ILoa/e;Z)I
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 4
    move-result v6

    move v2, v6

    .line 5
    invoke-static {p1}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-ge v3, p2, :cond_0

    const/4 v7, 0x3

    .line 15
    iget-object v1, p0, Loa/f;->a:Lxa/i1;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, v0}, Lxa/i1;->J(I)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 23
    invoke-static {p1}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 26
    invoke-static {p1}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x7

    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Loa/f;->c(Ljava/text/CharacterIterator;IILoa/e;Z)I

    .line 38
    move-result v6

    move p1, v6

    .line 39
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 42
    return p1

    .array-data 1
        -0xet
        -0x4ct
        0x61t
        0x4ct
        -0x48t
        -0x3at
    .end array-data
.end method

.method public b(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Loa/f;->a:Lxa/i1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lxa/i1;->J(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x4ft
        0x63t
        -0x3at
        0x52t
        -0x67t
        -0x11t
        0x30t
        0x55t
        0x0t
        -0x2ft
        0x7ct
        0x6et
        0x39t
        -0x5at
        0x34t
        -0x2ft
        0x45t
        -0x31t
    .end array-data
.end method

.method public abstract c(Ljava/text/CharacterIterator;IILoa/e;Z)I
.end method

.method public final d(Lxa/i1;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lxa/i1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Lxa/i1;-><init>(Lxa/i1;)V

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Loa/f;->a:Lxa/i1;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lxa/i1;->G()V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x62t
        -0x29t
        0x7dt
        0x1et
        0x6ct
        -0x19t
        -0x38t
        0x7dt
        -0x7et
        0x1ft
        0x39t
        0x23t
        0x38t
        -0x2et
        -0x54t
        0x70t
        -0x1at
    .end array-data
.end method
