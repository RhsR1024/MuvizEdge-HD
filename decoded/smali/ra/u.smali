.class public abstract Lra/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lra/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa/i1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa/i1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lra/u;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iput-object p2, v0, Lra/u;->b:Lxa/i1;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x59t
        -0x6t
        0x7dt
        0x8t
        -0x37t
        -0x13t
        0x51t
        0x24t
        0x3at
    .end array-data
.end method

.method public constructor <init>(Lna/z1;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 5
    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lra/u;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 6
    invoke-static {p1}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lra/u;->b:Lxa/i1;

    const/4 v4, 0x6

    return-void

    .array-data 1
        0x2dt
        0x38t
        -0x15t
        0x4ct
        -0x18t
        -0x1ct
        0x1ct
        0x7t
        0x1ft
        -0x3t
        0x48t
        0xft
        0x3dt
        -0x29t
        0x65t
        -0x37t
        0x61t
        0x73t
        0x11t
        -0x33t
        0x1t
        -0x66t
        0x12t
        -0x4t
        -0x44t
        0x5bt
        0x61t
        0x72t
        0x32t
        0x2dt
        0x71t
        -0x6t
        0x50t
        0x61t
        -0xbt
        -0x77t
        -0x67t
        0x37t
        -0x20t
        -0x29t
        0x7et
        0x43t
        -0x1bt
        0x50t
        -0xbt
        -0x4et
        -0x17t
        -0xat
        0x57t
        0x34t
        -0x68t
        -0xbt
        0x3et
        0x14t
        -0x79t
        -0x8t
        0x12t
        0x13t
        0x44t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final a(Lra/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x32t
        0xet
        -0x67t
        0x57t
        -0x6t
        -0x25t
        -0x1et
        0x4at
        0x4bt
        -0x6t
        0x4bt
        0x72t
        0x4t
        0x5bt
        -0x44t
        0x74t
        0x65t
        -0x4t
        -0x66t
        -0x55t
        0x2et
        0x48t
        0x65t
        -0x3t
        0x2bt
        -0x31t
        -0x17t
        0x5ct
        -0x39t
        0x54t
        -0x23t
        -0x3bt
        -0x37t
        0x1et
        0x39t
        0x3at
        0x22t
        0x4ct
        -0x58t
        -0x12t
        0x16t
        -0x24t
        0x31t
        -0x19t
        0x31t
        0x44t
        0x61t
        0x71t
        -0x51t
        -0x73t
        0x4at
        0x7ft
        0x39t
        0x30t
        0x59t
        0x59t
        0x2dt
        -0x6dt
        -0x29t
        0x35t
        0x38t
        0x23t
        -0x18t
        0x63t
        -0x66t
    .end array-data
.end method

.method public final b(Lna/c2;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lra/u;->b:Lxa/i1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lna/c2;->g(Lxa/i1;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lra/u;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lna/c2;->f(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1

    .array-data 1
        -0x78t
        0x41t
        0x6dt
        0x6ct
        -0x3at
        0x1at
        -0x1et
        0x1t
        0x11t
        0x41t
        0x59t
        0x3t
        0xdt
        -0x1at
        -0x12t
        0x61t
        -0x75t
        -0x7ct
        0x50t
        -0x58t
        -0x36t
        -0x5dt
        0x74t
        -0x7t
        -0x11t
        0x62t
        0x1ct
        -0x3at
        -0x1dt
        -0x37t
        -0x37t
        -0x47t
        -0x6ct
        0x52t
        0x31t
        0x64t
        -0x58t
        0x7dt
        0x4ft
        -0x2ft
        -0x34t
        0x6dt
        0x61t
        -0x14t
        0x68t
        0x64t
        0x16t
        -0x40t
        0x50t
        0x30t
        -0x3dt
        -0x67t
        0x54t
        -0x5t
        0x37t
        -0x7t
        0x75t
        0x15t
        -0xct
        -0x5t
        -0x55t
        -0x7dt
        -0x41t
        0x1bt
        0x1t
        0x11t
        0x1at
        0x4ct
        -0x68t
        -0x6dt
        0x63t
        0x2t
        0x10t
        0x56t
        -0x42t
    .end array-data
.end method

.method public final c(Lna/c2;Lra/o;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lra/u;->e(Lra/o;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lra/u;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 17
    iget-boolean v2, p1, Lna/c2;->z:Z

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p1, v0, v2}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    invoke-virtual {p1, v0}, Lna/c2;->a(I)V

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v4, p1, p2}, Lra/u;->d(Lna/c2;Lra/o;)V

    const/4 v6, 0x5

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v6, 0x4

    move v2, v1

    .line 41
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v4, Lra/u;->b:Lxa/i1;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {p1, v0}, Lna/c2;->g(Lxa/i1;)Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 49
    invoke-virtual {p1}, Lna/c2;->b()V

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v4, p1, p2}, Lra/u;->d(Lna/c2;Lra/o;)V

    const/4 v6, 0x4

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lna/c2;->length()I

    .line 59
    move-result v6

    move p1, v6

    .line 60
    if-ne v2, p1, :cond_4

    const/4 v6, 0x2

    .line 62
    const/4 v6, 0x1

    move p1, v6

    .line 63
    return p1

    .line 64
    :cond_4
    const/4 v6, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x25t
        0x46t
        -0x6dt
        0x5bt
        -0x6at
        0x5bt
        -0x49t
        0x1ft
        -0x7bt
        -0x62t
        0x29t
        0x68t
        -0x50t
        0x8t
        0x63t
        -0x62t
        0x3at
        0x5t
        0x6et
        0x43t
        -0x2dt
        -0x80t
        0x16t
        0x40t
        0x27t
        0x30t
        0x55t
        -0x7bt
        0x6t
        -0x72t
        -0x78t
        0x57t
        -0x9t
        0x1at
        0x6ct
        -0x66t
        -0x10t
        0xbt
        -0x33t
        0x33t
        0x3bt
        0x70t
        -0x37t
        0x1ft
        -0x6ct
        0x5bt
        -0x50t
        0x49t
        0x7t
        -0x5ct
        0x1at
        0x2et
        0x50t
        -0x43t
        -0x5dt
        -0x4at
        0x31t
        0x2bt
        -0x43t
        -0x73t
    .end array-data
.end method

.method public abstract d(Lna/c2;Lra/o;)V
.end method

.method public abstract e(Lra/o;)Z
.end method
