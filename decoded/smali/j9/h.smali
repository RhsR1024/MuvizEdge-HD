.class public final Lj9/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lj9/p;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p3}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    move-result-object v2

    move-object p3, v2

    invoke-direct {v0, p3, p1, p2}, Lj9/h;-><init>(Lj9/p;II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        0x59t
        -0x50t
        0x61t
        0x5at
        -0x35t
        -0x2ft
        0x7bt
        0x6ft
        -0x24t
        0x5at
        -0x2dt
        -0x2dt
        -0x7at
        -0x15t
        0x1at
        0x64t
        0x7ct
        0x1ft
        0x42t
        0x39t
        0x76t
        0x40t
        0x9t
        0x18t
        0x2bt
        0x4t
        -0x5t
        0x3dt
        0x71t
        0x7et
        0x78t
        0x66t
        -0x4at
    .end array-data
.end method

.method public constructor <init>(Lj9/p;II)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Lj9/h;->a:Lj9/p;

    const/4 v2, 0x1

    .line 4
    iput p2, v0, Lj9/h;->b:I

    const/4 v3, 0x3

    .line 5
    iput p3, v0, Lj9/h;->c:I

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x1et
        0x4dt
        0x29t
        0x60t
        -0x7ct
        0x67t
        -0x5at
        0x4ft
        0x1ct
        -0x60t
        -0x26t
        0x7ft
        0x62t
        0xet
        -0x68t
    .end array-data
.end method

.method public static a(Ljava/lang/Class;)Lj9/h;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lj9/h;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lj9/h;-><init>(IILjava/lang/Class;)V

    const/4 v5, 0x1

    .line 8
    return-object v0

    nop

    .array-data 1
        0xet
        -0x51t
        -0x2bt
        0x2at
        0x3bt
        -0x66t
        0x59t
        0x1ft
        -0x15t
        0x5at
        -0x6t
        0x3bt
        0x7dt
        0x35t
        -0x2et
        0x28t
        0x16t
        -0x63t
        0x2t
        0x6bt
        0x18t
        -0x58t
        0x20t
        -0x18t
        0xet
        0x3t
        0x3et
        -0x1et
        0x3ct
        0x79t
        0x13t
        -0x6bt
        0x47t
        0x51t
        0x32t
        0x52t
        -0xat
        0x3at
        -0x43t
        0x38t
        0x8t
        0x54t
        0x30t
        -0x4ct
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lj9/h;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    check-cast p1, Lj9/h;

    const/4 v5, 0x5

    .line 7
    iget-object v0, v2, Lj9/h;->a:Lj9/p;

    const/4 v4, 0x6

    .line 9
    iget-object v1, p1, Lj9/h;->a:Lj9/p;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 17
    iget v0, v2, Lj9/h;->b:I

    const/4 v5, 0x3

    .line 19
    iget v1, p1, Lj9/h;->b:I

    const/4 v4, 0x6

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 23
    iget v0, v2, Lj9/h;->c:I

    const/4 v4, 0x1

    .line 25
    iget p1, p1, Lj9/h;->c:I

    const/4 v4, 0x7

    .line 27
    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1

    nop

    .array-data 1
        0x53t
        0x46t
        0xet
        0x30t
        0x1ct
        0x24t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj9/h;->a:Lj9/p;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lj9/p;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    iget v2, v3, Lj9/h;->b:I

    const/4 v5, 0x7

    .line 14
    xor-int/2addr v0, v2

    const/4 v5, 0x7

    .line 15
    mul-int/2addr v0, v1

    const/4 v5, 0x1

    .line 16
    iget v1, v3, Lj9/h;->c:I

    const/4 v5, 0x3

    .line 18
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 19
    return v0

    .array-data 1
        -0x5bt
        0x46t
        0x50t
        0x72t
        -0x4at
        0x6ct
        -0x40t
        0x5et
        0x8t
        -0x2dt
        -0x48t
        0x1at
        0x61t
        -0x2at
        -0x8t
        0x60t
        -0x53t
        -0x2bt
        0x40t
        -0x55t
        -0xat
        -0x15t
        0x34t
        -0x1ct
        -0x2ft
        -0x1ct
        0x75t
        0x7t
        -0x5bt
        -0x40t
        0x4bt
        0x7et
        -0x6bt
        -0x40t
        0x48t
        -0x4bt
        0x1ct
        -0x4at
        0x2ct
        0x15t
        0x69t
        0x5dt
        0xft
        0x4dt
        -0xat
        0x37t
        0x70t
        -0x1at
        -0x3ft
        0x3at
        -0x7bt
        -0x54t
        0x1t
        0x5t
        0x34t
        0x58t
        -0x23t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const-string v5, "Dependency{anInterface="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-object v1, v3, Lj9/h;->a:Lj9/p;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", type="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lj9/h;->b:I

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 23
    const-string v6, "required"

    move-object v1, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 28
    const-string v6, "optional"

    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x2

    const-string v5, "set"

    move-object v1, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ", injection="

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, v3, Lj9/h;->c:I

    const/4 v6, 0x1

    .line 43
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 45
    if-eq v1, v2, :cond_3

    const/4 v6, 0x7

    .line 47
    const/4 v5, 0x2

    move v2, v5

    .line 48
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 50
    const-string v6, "deferred"

    move-object v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 55
    const-string v6, "Unsupported injection: "

    move-object v2, v6

    .line 57
    invoke-static {v2, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 64
    throw v0

    const/4 v6, 0x1

    .line 65
    :cond_3
    const/4 v6, 0x2

    const-string v5, "provider"

    move-object v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v5, 0x4

    const-string v5, "direct"

    move-object v1, v5

    .line 70
    :goto_1
    const-string v6, "}"

    move-object v2, v6

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    return-object v0

    .array-data 1
        -0x44t
        0x42t
        0x4ft
        0x34t
        0x60t
        -0x11t
        0x63t
        0x6t
        0x71t
        0x2t
        0x6et
        -0x76t
        0x2ft
        0x40t
        0x7bt
        -0x3dt
        0x79t
        0x4ct
        -0x1dt
        0x16t
        0x6dt
        -0x2bt
        -0x36t
        -0x7dt
        0x26t
        0x4at
        -0x2bt
        0x35t
        -0x7at
        -0x6ft
        -0x53t
        0x78t
        -0x5dt
        0x2bt
        0x41t
        -0x63t
        -0x2et
        -0x28t
        0x78t
        -0x64t
        0x71t
        0x37t
    .end array-data
.end method
