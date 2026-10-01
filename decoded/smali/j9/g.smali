.class public final Lj9/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lj9/p;

.field public final b:Z


# direct methods
.method public constructor <init>(Lj9/p;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj9/g;->a:Lj9/p;

    const/4 v2, 0x4

    .line 6
    iput-boolean p2, v0, Lj9/g;->b:Z

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x47t
        -0x3ct
        -0x62t
        0x28t
        -0x70t
        -0x39t
        -0x68t
        0x7et
        0x45t
        0x72t
        -0x5ct
        0xdt
        -0x7bt
        -0x70t
        -0x74t
        0x6ft
        -0x45t
        -0x53t
        0x5et
        -0x28t
        0x45t
        -0x2bt
        0x2ft
        0x6ft
        -0x5ct
        -0x3dt
        0x7dt
        -0x44t
        -0x33t
        0x70t
        -0x3et
        -0x6et
        0x7at
        0x46t
        0x7bt
        -0x62t
        -0x4at
        0x65t
        -0x70t
        -0x54t
        0x71t
        0x1dt
        -0x7dt
        -0x48t
        -0x9t
        -0x52t
        0x79t
        0x75t
        0x4t
        0x54t
        0x28t
        0xft
        0x72t
        -0x4et
        0x11t
        -0x6ct
        0x19t
        0x3et
        0x38t
        -0x68t
        -0x5et
        -0x21t
        -0x4at
        0x4bt
        0x41t
        -0x76t
        0x28t
        0x39t
        0x5ct
        -0x5ft
        0x4et
        0x25t
        0x46t
        0x2ft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lj9/g;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    check-cast p1, Lj9/g;

    const/4 v6, 0x2

    .line 8
    iget-object v0, p1, Lj9/g;->a:Lj9/p;

    const/4 v5, 0x2

    .line 10
    iget-object v2, v3, Lj9/g;->a:Lj9/p;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 18
    iget-boolean p1, p1, Lj9/g;->b:Z

    const/4 v6, 0x7

    .line 20
    iget-boolean v0, v3, Lj9/g;->b:Z

    const/4 v6, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 24
    const/4 v5, 0x1

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v5, 0x6

    return v1

    .array-data 1
        0x15t
        0x72t
        -0x47t
        0x39t
        -0x2bt
        0x24t
        -0x42t
        0x54t
        -0x80t
        -0x69t
        -0xat
        0x16t
        -0x2dt
        0x52t
        0x1et
        0x76t
        0x53t
        -0x26t
        0x7et
        0x1bt
        0x5ct
        0x33t
        0x3t
        0x26t
        0x8t
        0x1dt
        0x5bt
        0x1bt
        0x63t
        -0x32t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj9/g;->a:Lj9/p;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lj9/p;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x7

    .line 12
    iget-boolean v1, v2, Lj9/g;->b:Z

    const/4 v4, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 23
    return v0

    nop

    .array-data 1
        0x3ft
        0x33t
        0x73t
        0x27t
        -0x5dt
        -0x9t
        0x23t
        0x3ct
        0x6t
        -0x63t
        0x7et
        0x7et
        0x4at
        -0xct
        -0xbt
        -0x19t
        0x59t
        -0x24t
        0x7ft
        0x47t
        0x5ct
        0x1at
        0x64t
        0x2bt
        -0x3ft
        0x5et
        0x4bt
        -0x1at
        0x5dt
        -0x14t
        0x62t
        -0x34t
        -0x2dt
        0x37t
        0x3ft
        -0x4t
    .end array-data
.end method
