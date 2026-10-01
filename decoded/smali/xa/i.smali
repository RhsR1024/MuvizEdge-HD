.class public final Lxa/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void

    nop

    .array-data 1
        -0x4t
        0x22t
        -0x21t
        0x30t
        0x74t
        -0x48t
        0x10t
        0x55t
        -0x43t
        0x7ct
        0x62t
        0x50t
        0x78t
        -0x36t
        0x61t
        0x74t
        -0x53t
        -0x7bt
        0x79t
        0x2ft
        -0x37t
        -0xct
        0x29t
        0x5ct
        0xct
        -0x68t
        0x48t
        -0x4ct
        0x3ft
        -0x4at
        0x19t
        0x24t
        0x76t
        0x21t
        -0x20t
        0x50t
        -0x18t
        0x64t
        0x4bt
        -0x7ct
        0x71t
        0x1at
        -0x1et
        -0x33t
        0x3ft
        0x66t
        0x34t
        -0x5dt
        0x1at
        -0x17t
        -0x5t
        -0x4dt
        0x24t
        0x46t
        -0x61t
        -0x9t
        0x52t
        -0x4ct
        0x6et
        -0x65t
        -0x33t
        -0x70t
        0x33t
        0x15t
        0x3at
        0x34t
        0x61t
        0x63t
        0x3et
        -0x42t
        -0x7at
        0x45t
        -0x77t
        -0x60t
        -0x32t
        -0x8t
        0x15t
        -0x39t
        0x53t
        0x64t
        0x4at
        -0x4t
        0xbt
        0x67t
        -0x3ct
        0x5ft
        0x60t
        -0xft
        -0xdt
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lxa/i;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lxa/i;->b:Z

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x6ct
        0x62t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lxa/i;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lxa/i;

    const/4 v4, 0x2

    .line 7
    sget-object v0, Lna/e3;->a:[C

    const/4 v4, 0x3

    .line 9
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lxa/i;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Lxa/i;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 27
    :goto_0
    iget-boolean v0, v2, Lxa/i;->b:Z

    const/4 v4, 0x3

    .line 29
    iget-boolean p1, p1, Lxa/i;->b:Z

    const/4 v4, 0x5

    .line 31
    if-ne v0, p1, :cond_2

    const/4 v4, 0x4

    .line 33
    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return p1

    .array-data 1
        -0x31t
        0x29t
        -0x61t
        0x34t
        -0x3dt
        -0x5et
        0x45t
        0x5ct
        -0xbt
        -0x48t
        0x68t
        0x1at
        -0x1ft
        -0x15t
        0x41t
        0x40t
        0x1ct
        0x4et
        0x11t
        0x1at
        -0x57t
        -0x76t
        0x4ct
        0x50t
        -0x78t
        -0x7ft
        0x1ft
        0x23t
        0x46t
        0x49t
        0x67t
        -0xdt
        -0x59t
        -0x15t
        0x77t
        -0x10t
        -0x4at
        -0x56t
        0x71t
        0x42t
        -0x80t
        0x2dt
        -0x76t
        0xet
        -0x54t
        0x24t
        -0x78t
        -0x6t
        0x26t
        0x48t
        0x41t
        -0x59t
        -0x3at
        0x29t
        -0x5dt
        -0x2ft
        -0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lxa/i;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x4

    .line 15
    long-to-int v1, v1

    const/4 v5, 0x7

    .line 16
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 19
    const-wide v1, 0x80000000L

    const/4 v5, 0x4

    .line 24
    long-to-int v1, v1

    const/4 v5, 0x3

    .line 25
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x7

    .line 33
    long-to-int v1, v1

    const/4 v5, 0x3

    .line 34
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 37
    const-wide/32 v1, 0x7fffffff

    const/4 v5, 0x5

    .line 40
    long-to-int v1, v1

    const/4 v5, 0x3

    .line 41
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 44
    iget-boolean v1, v3, Lxa/i;->b:Z

    const/4 v5, 0x1

    .line 46
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 47
    return v0

    .array-data 1
        0x59t
        0x33t
        -0x19t
        0x38t
        -0x80t
        0x2bt
        -0x79t
        0x66t
        -0x24t
        -0xft
        0x42t
        0x4bt
        0x27t
        -0x70t
        0x51t
        0x7bt
        -0x36t
        -0xct
        0x36t
        0x20t
        0x7et
        0x64t
        -0x1ft
        -0xat
        0x7et
        0xdt
        -0xet
        -0x7dt
        0x61t
        0x79t
        0x28t
        -0x38t
        0x24t
        -0x17t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lxa/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x2et
        -0x72t
        -0x12t
        0x48t
        -0x6ct
        -0x7ft
        -0x63t
    .end array-data
.end method
