.class public final Lqa/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lqa/a0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lqa/a0;->b:I

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x2ft
        0x1dt
        0x24t
        0x7ft
        0x70t
        0x12t
        -0x1dt
        0x71t
        0x1et
        0x66t
        0x9t
        0x33t
        -0x57t
        -0x77t
        -0x2dt
        0x2dt
        0x1bt
        -0x4dt
        0x59t
        -0x2t
        -0x5et
        0x70t
        0x1dt
        0x3at
        -0x63t
        -0x2ct
        0x69t
        -0x39t
        -0x48t
        -0x38t
        -0x5bt
        -0x58t
        -0x4bt
        0x59t
        -0xdt
        -0x45t
        -0x9t
        0x4t
        -0x3dt
        0x68t
        0x7et
        0x7at
        0x48t
        0x1ct
        0x57t
        -0x63t
        -0x44t
        -0x4dt
        0xft
        0x76t
        0x69t
        0x44t
        0x7at
        0x32t
        0x19t
        -0x2bt
        0x4at
        0x49t
        0x10t
        -0x5et
        -0xbt
        -0x35t
        -0x26t
        0x58t
        -0x78t
        0x39t
        -0x9t
        0x5ct
        -0x15t
        0x27t
        -0x12t
        0x11t
        -0xat
        -0x72t
        -0x2ct
        0x74t
        0x48t
        -0x3t
        0x34t
        0x40t
        0x4ft
        -0x57t
        0xdt
        0x58t
        -0x4at
        -0x59t
        0x44t
        -0x5ft
        -0x56t
        0x6dt
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-object p1, v0, Lqa/a0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput p1, v0, Lqa/a0;->b:I

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x5et
        -0x5ct
        -0x1ct
        0x46t
        -0xbt
        0x56t
        -0x47t
        0xdt
        -0x6dt
        0x24t
        0x34t
        -0x19t
        0x15t
        0xct
        0x1at
        -0xft
        0x5at
        0x43t
        0x53t
        0x17t
        0x22t
        0x44t
        0x25t
        0x55t
        0x1dt
        -0x70t
        -0x14t
        -0x8t
        0x40t
        0x1bt
        -0x5t
        0x27t
        -0x43t
        0x17t
        0x4et
        0x73t
        -0x73t
        0x52t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lqa/a0;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lqa/a0;->b:I

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 12
    iput v0, v2, Lqa/a0;->b:I

    const/4 v4, 0x7

    .line 14
    return-void

    .array-data 1
        -0x23t
        -0x2at
        0x9t
        0x3ct
        0x2dt
        -0x76t
        -0x47t
        0x6at
        0x6t
        -0x43t
        0x3dt
        0x4et
        0x72t
        -0x70t
        0x6ct
    .end array-data
.end method

.method public b()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lqa/a0;->b:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lqa/a0;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, -0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget v0, v3, Lqa/a0;->b:I

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .array-data 1
        -0x26t
        0x6ct
        0x63t
        0x5dt
        0x57t
        0x5ft
        0x60t
        0x71t
        0x3t
        -0x52t
        0x13t
        -0x37t
        0x1t
        -0x56t
        -0x2ct
        -0x58t
        0x1ft
        -0x4dt
        -0x75t
        0x30t
        -0x5ct
        0x2t
        0x53t
        0x47t
        0x60t
        0x7ft
        -0x4bt
        -0x75t
        -0x1ct
        0x5ft
        0x64t
        0x2dt
        0x5dt
        0x1ft
        0x11t
        0x1dt
        0x49t
        -0x5ct
        -0x31t
        0xct
        0x4at
        0x48t
        0x64t
        0x2dt
        0x42t
        -0x3ft
        0x6dt
        0x61t
        0x7et
        0x1et
        -0x41t
        -0x32t
        0x40t
        0x13t
    .end array-data
.end method

.method public c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const-string v6, "Malformed pattern for ICU DecimalFormat: \""

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    const-string v6, "\": "

    move-object v1, v6

    .line 10
    const-string v7, " at position "

    move-object v2, v7

    .line 12
    iget-object v3, v4, Lqa/a0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 14
    invoke-static {v0, v3, v1, p1, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 17
    iget p1, v4, Lqa/a0;->b:I

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 31
    return-object p1

    nop

    .array-data 1
        0x50t
        -0x52t
        0x44t
        0x52t
        0x35t
        0x68t
        0x69t
        -0x67t
        -0x1bt
        0x62t
        0x4t
        0x1et
        -0x13t
        -0x5ct
        -0x8t
        0x6et
        0x1ct
        0x22t
        -0x44t
        -0x33t
        -0x15t
        0x32t
        0x17t
        0x1t
        0x2at
        0x54t
        0x3at
        -0x2ct
        0x66t
        -0x68t
        0x43t
        0x5dt
        0x24t
        -0xft
        0x4ct
        -0x1ct
        0x5dt
        -0x17t
        0x6t
        0x42t
        0x59t
        -0x47t
    .end array-data
.end method
