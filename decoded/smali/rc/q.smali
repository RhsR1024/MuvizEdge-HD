.class public Lrc/q;
.super Lmc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lvb/d;


# instance fields
.field public final z:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;Ltb/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p2, v0}, Lmc/a;-><init>(Ltb/h;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lrc/q;->z:Ltb/c;

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        -0x4dt
        0x49t
        0x6ft
        0x12t
        0x35t
        -0x37t
        -0x23t
        0x5at
        -0xbt
        -0x3at
        0x77t
        0x49t
        -0x7t
        0x78t
        0x2bt
        -0x1ft
        0x35t
        0x33t
        0x19t
        -0x3dt
        0x37t
    .end array-data
.end method


# virtual methods
.method public final F()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x15t
        -0x19t
        0x38t
        0x78t
        0x7ct
        -0x1at
        0x14t
        0x2ft
        -0x35t
        -0x3bt
        0x36t
        0x4bt
        0x5et
        -0x78t
        -0x1dt
        -0x19t
        0x4ft
        -0x37t
        0x5bt
        0x78t
        -0x6et
        0x76t
        -0x10t
        -0x19t
        -0x56t
        0x66t
        -0x58t
        0x47t
        0x38t
        -0x2dt
        0x34t
        0x46t
        -0x17t
        0x6bt
        0x5at
        -0x41t
        -0x68t
        -0x4at
        -0x2et
        0x1at
        -0x7at
        -0x5et
        0x5t
        0x16t
        -0x50t
        0x18t
        -0x75t
        0x18t
        0x15t
        0x1dt
        -0xet
        0x65t
        0x43t
        -0xct
    .end array-data
.end method

.method public final e()Lvb/d;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lrc/q;->z:Ltb/c;

    const/4 v5, 0x4

    .line 3
    instance-of v1, v0, Lvb/d;

    const/4 v5, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    check-cast v0, Lvb/d;

    const/4 v4, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0

    .array-data 1
        -0x30t
        -0x72t
        0x21t
        0x70t
        -0x71t
        -0x19t
        -0x4bt
        -0x26t
        0x57t
        0x52t
        0x66t
        -0x3et
        -0x60t
        -0x7ct
        -0x1t
        0x5ft
        0x63t
        0x54t
        -0x4bt
        -0x6bt
        0x39t
        0x28t
        -0x2ct
        0x30t
        0x33t
        -0x3bt
        -0x42t
        -0x76t
    .end array-data
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/q;->z:Ltb/c;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {p1}, Lmc/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1, v0}, Lrc/a;->h(Ljava/lang/Object;Ltb/c;)V

    const/4 v3, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        -0x78t
        -0x3et
        -0x5et
        0x6at
        0x19t
        -0xbt
        -0x36t
        -0x76t
        0x65t
        -0x34t
    .end array-data
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/q;->z:Ltb/c;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1}, Lmc/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x37t
        0x3at
        -0x45t
        -0x7ft
        0x7dt
        -0x27t
    .end array-data
.end method
