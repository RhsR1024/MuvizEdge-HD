.class public final Ldb/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:J

.field private palette:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const-string v5, "#00A8D8"

    move-object v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    const-string v5, "#0079B0"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const-string v5, "#C00045"

    move-object v2, v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    filled-new-array {v0, v1, v2}, [I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Ldb/h;->palette:[I

    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x7t
        -0x4at
        0x43t
        0x53t
        0x69t
        -0xat
        -0x70t
        0xct
        -0x79t
        0x46t
        -0x7at
        0x5bt
        -0x1at
        0x53t
        -0x6ft
        0x9t
        -0x10t
        -0x5bt
        -0x52t
        -0x57t
        0x68t
        0x5dt
        -0x26t
        -0x79t
        0x71t
        -0x74t
        0x5t
        0x56t
        0x25t
        -0x2at
        -0x38t
        0x5dt
        0x3ft
        -0x5dt
        -0x4at
        0x6at
        -0x64t
        0x23t
        0x3et
        0x2et
        -0x4ct
        0x39t
        0x42t
        -0x2et
        -0x5bt
        0x7dt
        0x3bt
        0x48t
        -0x2at
        0x24t
        -0x43t
        0x50t
        0x35t
        0x36t
        0x4ft
        -0x40t
        0xat
        -0x54t
        0x64t
        0x75t
        -0x45t
        -0x48t
        0x28t
        0x70t
        0x38t
        0x41t
        0xbt
        -0x58t
        -0x51t
        -0x14t
        0x7bt
        0x5ft
        0x58t
        0x40t
        -0x4t
        0x64t
        0x6t
        -0x31t
        -0x76t
        0x5ft
        -0x1bt
        0x15t
        -0x28t
        0xft
        -0x48t
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 7

    move-object v3, p0

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    const-string v6, "#00A8D8"

    move-object v0, v6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    const-string v6, "#0079B0"

    move-object v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const-string v6, "#C00045"

    move-object v2, v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    filled-new-array {v0, v1, v2}, [I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Ldb/h;->palette:[I

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 5
    iput-object p1, v3, Ldb/h;->palette:[I

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x64t
        0x2bt
        0x6t
        0x3at
        -0x15t
        -0x1ft
        0x29t
        0x38t
        0xdt
        -0x62t
        0x2dt
        0x6ft
        -0x4dt
        0x45t
        -0x59t
        -0x42t
        0x4ct
        0x4dt
        0x67t
        0x77t
        0x1ct
        -0x1t
        0x2dt
        0x18t
        0xft
        0x5dt
        0x4ct
        -0x27t
        0x32t
        0x1t
        0x15t
        0x50t
        -0xbt
        0x73t
        0x6t
        0x5at
        0x2et
        0x7dt
        -0x3ft
        0x71t
        -0x2dt
        0x5at
        0x2et
        -0x73t
        -0x2bt
        -0x13t
        -0x7bt
        0x77t
        0x3ft
        -0x4dt
        -0x44t
        0x54t
        0x42t
        -0x3dt
        0x59t
        0x2at
        0x7ct
        0x26t
        0x2ft
        0x62t
        -0x31t
        -0x63t
        0x39t
        0x1et
        -0x57t
        0x11t
        0x25t
        0x4bt
        0x69t
        -0x13t
        0x32t
        0x11t
        0x8t
        -0x5ct
        0x12t
        0x69t
        -0x1at
        -0x6ft
        0x6dt
        0x59t
        0x10t
        -0xct
        0x4dt
        0x3at
        -0x13t
        -0xet
        0x36t
        -0x42t
        0x5at
        0x3et
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/h;->palette:[I

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    array-length v1, v0

    const/4 v4, 0x2

    .line 6
    rem-int/2addr p1, v1

    const/4 v4, 0x1

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 11
    return p1

    nop

    .array-data 1
        -0x30t
        0x44t
        -0x1bt
        0x3ct
        -0x5t
        0x5at
    .end array-data
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Ldb/h;->id:J

    const/4 v4, 0x3

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x39t
        -0x6at
        0x19t
        -0x75t
        0x68t
        0x3et
        0x43t
        -0x35t
        -0x52t
    .end array-data
.end method

.method public final d()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldb/h;->palette:[I

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x71t
        -0x67t
        -0x6t
        0x35t
        0x5t
        -0xdt
        -0x50t
    .end array-data
.end method

.method public final e(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/h;->palette:[I

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    array-length v1, v0

    const/4 v5, 0x1

    .line 6
    rem-int/2addr p1, v1

    const/4 v4, 0x4

    .line 7
    aput p2, v0, p1

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x41t
        0x11t
        0x16t
        0x28t
        -0x7ft
        0x4t
        -0x6et
        0x15t
        -0x5bt
        0x53t
        -0x5dt
        0x5dt
        -0x69t
        0x18t
        0x66t
        0x37t
        0x66t
        0x6t
        0x3ct
        -0x46t
        -0x47t
        0x2et
        0x3ft
        -0x41t
        -0x7ct
        -0x3dt
        0x43t
        -0x7dt
        0x73t
        0x66t
        0x17t
        -0x2bt
        0x7et
        0x49t
        -0x7bt
        0x6et
        -0x72t
        0x35t
        -0x32t
        -0x21t
        -0x2ct
        0x6ft
        -0x1dt
        -0x29t
        -0x44t
        0x46t
        -0x63t
        -0x5t
        0x55t
        0x66t
        -0x7t
        0x3et
        0x66t
        -0x5at
        -0x17t
        -0x17t
        0x4dt
        0x40t
        0x38t
        -0x1ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ldb/h;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Ldb/h;->palette:[I

    const/4 v3, 0x3

    .line 9
    iget-object p1, p1, Ldb/h;->palette:[I

    const/4 v3, 0x7

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    nop

    .array-data 1
        -0x6et
        0x1bt
        -0x19t
        0x4dt
        0x45t
        0x31t
        -0x26t
        0x75t
        -0x3ct
        0x69t
        0x22t
        0x20t
        0x29t
        -0x3t
        -0x3ft
        0x52t
        -0x3at
        -0x2ct
        0x3ft
    .end array-data
.end method

.method public final f(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Ldb/h;->id:J

    const/4 v3, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x41t
        -0x2t
        0x4et
        0x38t
        0x79t
        -0x57t
        0x16t
        0x3dt
        0x61t
        -0x23t
        -0x28t
        0x4dt
        0x7dt
        -0x57t
        -0x10t
        -0x7dt
        -0x22t
        0x49t
        0x2at
        -0x59t
        0x49t
        0x35t
        0x8t
        -0x6bt
        -0x4ct
        0x73t
        0x6dt
        -0x52t
        0x52t
        -0x1ft
        -0x75t
        0x1dt
        -0x6bt
        0x31t
        0x61t
        -0x27t
        0x19t
        0x1dt
        0x2ct
        0x40t
        0x59t
        0x79t
        0x2at
        -0x28t
        0x49t
        -0x68t
        0x2ft
        -0x53t
        0x2at
        -0x31t
        0x34t
        0x1bt
        0x24t
        0x26t
        0x46t
        -0x6ct
        0x5bt
        0x7et
        -0x3at
        -0x67t
        0x43t
        -0xbt
        0x1bt
        0xdt
        -0x3ct
        0x39t
        0x3t
        0x3et
        0x2ct
        -0x3ft
        0x78t
        0x57t
        -0x53t
        0x22t
        0x19t
        0x6dt
        -0x53t
        -0x14t
        0x46t
        -0x4t
        -0x30t
        0x15t
        0x18t
        0x4bt
        -0x16t
        0x64t
        0x30t
        -0x7t
        0x76t
        -0x19t
    .end array-data
.end method

.method public final g([I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-object p1, v0, Ldb/h;->palette:[I

    const/4 v2, 0x2

    .line 5
    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x45t
        -0x15t
        -0x3dt
        0x47t
        0x51t
        -0x5et
        0x62t
        0xft
        0x2ct
        -0x6t
        -0x3ct
        0xdt
        0x66t
        0x74t
        0x7et
        0x3ft
        -0x23t
        0x56t
        -0xct
        0x2at
        0x25t
        0x79t
        0x1at
        -0x61t
        0x5ct
        0x60t
        -0x42t
        -0x5et
        0x44t
        0x44t
        0x57t
        -0x4ct
        0x5at
        0xbt
        0x5ct
        0x5ft
        0x65t
        0x10t
        0x0t
        -0x3at
        0x39t
        0x4dt
        -0x15t
        0x1ct
        -0x71t
        0x5dt
        0x1at
        0x2ft
        -0x30t
        -0x66t
        0x49t
        -0x32t
        0x3t
        0x1dt
        0x51t
        -0x7ct
        0x57t
        0x6bt
        0x16t
        -0x43t
        -0x41t
        0x22t
        0x20t
        0x29t
        -0x68t
        -0x1ct
        0x75t
        -0x4at
        -0x10t
        -0x54t
        0x3bt
        0x25t
        0x4ft
        0x77t
        0x3at
        0x2at
        -0x12t
        -0x38t
        -0x55t
        0x20t
        -0x5ft
        0x36t
        0x46t
        0x5at
        -0x36t
        0x70t
        0x73t
        0x61t
        0x4t
        -0x5ft
        -0x5dt
        0x2ct
        0x2t
        -0x52t
        -0x46t
        0x6ft
        0x10t
        0x1dt
        -0x7dt
        -0x5t
        0x79t
        -0x32t
    .end array-data
.end method
