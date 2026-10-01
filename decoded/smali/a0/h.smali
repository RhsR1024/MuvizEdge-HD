.class public La0/h;
.super La0/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(La0/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La0/g;-><init>(La0/p;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    instance-of p1, p1, La0/l;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 8
    const/4 v2, 0x2

    move p1, v2

    .line 9
    iput p1, v0, La0/g;->e:I

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x3

    move p1, v3

    .line 13
    iput p1, v0, La0/g;->e:I

    const/4 v3, 0x3

    .line 15
    return-void

    nop

    .array-data 1
        0x48t
        -0x7ct
        0x5bt
        0x6ct
        0x60t
        -0x17t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final d(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, La0/g;->j:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, La0/g;->j:Z

    const/4 v6, 0x2

    .line 9
    iput p1, v3, La0/g;->g:I

    const/4 v6, 0x6

    .line 11
    iget-object p1, v3, La0/g;->k:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 26
    check-cast v2, La0/d;

    const/4 v5, 0x2

    .line 28
    invoke-interface {v2, v2}, La0/d;->a(La0/d;)V

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x3

    :goto_1
    return-void

    .array-data 1
        -0x10t
        0x78t
        -0x66t
        0x8t
        0x17t
        0x5et
        0x34t
        0x14t
        -0x7ct
        -0x3ct
        0x9t
        0x35t
        -0x78t
        -0x6ct
        0x2ct
        0x63t
        0x5et
        0x3dt
        0x7ft
        -0x4bt
        0x63t
        0x78t
        0x46t
        -0x16t
        0x65t
        0xct
        -0x23t
        0x5t
        -0x12t
        0xdt
        0x45t
        0x3et
        0x4et
        -0x23t
        0x4at
        0x50t
        0x34t
        0x62t
        0x1et
        -0x25t
        0x34t
        0x66t
        -0x53t
        -0x4bt
        0x14t
        -0x20t
        -0x38t
        0x7t
        0x2ct
        0x59t
        0x60t
        -0x16t
        -0x2et
        0x4ct
        0x2ct
        -0x4dt
        -0x8t
        -0x54t
        0x5at
        0xet
        -0x76t
        -0x3bt
        0x7ft
        -0x22t
        0x28t
        0x7dt
    .end array-data
.end method
