.class public final Ldb/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private category:I

.field private gradientColors:[I

.field private gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private id:J

.field private isUser:Z

.field private solidColor:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Ldb/c;->category:I

    const/4 v4, 0x3

    const v0, -0x777778

    const/4 v3, 0x2

    .line 3
    iput v0, v1, Ldb/c;->solidColor:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-object v0, v1, Ldb/c;->gradientColors:[I

    const/4 v3, 0x1

    .line 5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x7

    iput-object v0, v1, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Ldb/c;->isUser:Z

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x64t
        0x2ft
        -0x43t
        0x58t
        0x2at
        -0x5ct
        -0x9t
        0x1at
        -0x6dt
        0x64t
        -0x5ct
        0x6at
        0x37t
        -0x6at
        0x3et
        -0x48t
        0x24t
        -0x31t
        0x59t
        0x7dt
        0x51t
        -0x5ft
        -0x8t
        -0x7bt
        -0x29t
        0x2ct
        0x7t
        -0x6at
        -0x76t
        0x59t
        0x60t
        -0x3et
        -0x73t
        -0x22t
        0x20t
        -0x47t
        0x35t
        0x7bt
        -0x27t
        -0x24t
        0x2bt
        -0x4at
        0x10t
        -0x6et
        -0x42t
        0x7et
        0xct
        0x73t
        0x1et
        0x1bt
        -0x6t
        0x1ct
        0x16t
        0x1ft
        -0x6t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v1, p0

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    .line 19
    iput p2, v1, Ldb/c;->category:I

    const/4 v3, 0x2

    const v0, -0x777778

    const/4 v3, 0x3

    .line 20
    iput v0, v1, Ldb/c;->solidColor:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 21
    iput-object v0, v1, Ldb/c;->gradientColors:[I

    const/4 v3, 0x7

    .line 22
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x7

    iput-object v0, v1, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 23
    iput-boolean v0, v1, Ldb/c;->isUser:Z

    const/4 v3, 0x3

    .line 24
    iput p2, v1, Ldb/c;->category:I

    const/4 v3, 0x2

    .line 25
    iput p1, v1, Ldb/c;->solidColor:I

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x1et
        0x43t
        0x6bt
        0x79t
        0x7t
        -0x1at
        0x79t
        0x2dt
        0x42t
        -0x51t
        0x56t
        0x7bt
        0x18t
        0x21t
        0x6t
        0x4dt
        0x41t
        0x53t
        0x18t
        -0x45t
        0x2bt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ldb/c;)V
    .locals 5

    move-object v2, p0

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 27
    iput v0, v2, Ldb/c;->category:I

    const/4 v4, 0x5

    const v0, -0x777778

    const/4 v4, 0x4

    .line 28
    iput v0, v2, Ldb/c;->solidColor:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput-object v0, v2, Ldb/c;->gradientColors:[I

    const/4 v4, 0x7

    .line 30
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x4

    iput-object v0, v2, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 31
    iput-boolean v0, v2, Ldb/c;->isUser:Z

    const/4 v4, 0x3

    .line 32
    iget-wide v0, p1, Ldb/c;->id:J

    const/4 v4, 0x1

    .line 33
    iput-wide v0, v2, Ldb/c;->id:J

    const/4 v4, 0x7

    .line 34
    iget-boolean v0, p1, Ldb/c;->isUser:Z

    const/4 v4, 0x2

    .line 35
    iput-boolean v0, v2, Ldb/c;->isUser:Z

    const/4 v4, 0x1

    .line 36
    iget v0, p1, Ldb/c;->category:I

    const/4 v4, 0x2

    .line 37
    iput v0, v2, Ldb/c;->category:I

    const/4 v4, 0x6

    .line 38
    iget v0, p1, Ldb/c;->solidColor:I

    const/4 v4, 0x1

    .line 39
    iput v0, v2, Ldb/c;->solidColor:I

    const/4 v4, 0x1

    .line 40
    iget-object v0, p1, Ldb/c;->gradientColors:[I

    const/4 v4, 0x6

    .line 41
    iput-object v0, v2, Ldb/c;->gradientColors:[I

    const/4 v4, 0x2

    .line 42
    iget-object p1, p1, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x5

    .line 43
    iput-object p1, v2, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x42t
        0xct
        0x1t
        0x64t
        -0x18t
        -0x49t
        -0x62t
        0x5bt
        -0x53t
        0x0t
        -0x51t
        -0x57t
        0x3bt
        -0x1ct
        -0x35t
        0x57t
        0x2bt
        -0x46t
        -0x40t
        -0x1t
        0x30t
        0x29t
        0x79t
        0x37t
        -0x5bt
        0x4t
        -0x13t
        0x25t
        -0x46t
        0x7t
        0x16t
        0x7et
        0x5at
        0x19t
        0x44t
        0x0t
        -0x47t
        -0x1bt
        0x31t
        0x33t
        0x59t
        0xft
        0x78t
        0x75t
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Ldb/c;-><init>(II)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x54t
        0x2dt
        0x22t
        0x57t
        0x66t
        0x3dt
        -0x4ft
        0x3at
        0x12t
        0x7et
        0x26t
        0x6et
        -0x26t
        -0x7ft
        0x4at
        0x71t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 5

    move-object v2, p0

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 9
    iput v0, v2, Ldb/c;->category:I

    const/4 v4, 0x2

    const v0, -0x777778

    const/4 v4, 0x5

    .line 10
    iput v0, v2, Ldb/c;->solidColor:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Ldb/c;->gradientColors:[I

    const/4 v4, 0x3

    .line 12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x1

    iput-object v0, v2, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput-boolean v0, v2, Ldb/c;->isUser:Z

    const/4 v4, 0x1

    const/4 v4, 0x4

    move v1, v4

    .line 14
    iput v1, v2, Ldb/c;->category:I

    const/4 v4, 0x4

    .line 15
    aget v0, p1, v0

    const/4 v4, 0x6

    iput v0, v2, Ldb/c;->solidColor:I

    const/4 v4, 0x6

    .line 16
    iput-object p1, v2, Ldb/c;->gradientColors:[I

    const/4 v4, 0x5

    .line 17
    iput-object p2, v2, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x5t
        0x65t
        -0x16t
        0x30t
        -0x22t
        -0x79t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ldb/c;->category:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x32t
        0x68t
        -0x20t
        0x7t
        0x4bt
        -0x7at
        0x52t
        0x79t
        -0x68t
        -0x1ct
        0x52t
        0x6t
        -0x17t
        -0x5et
        0x3at
        0x25t
        -0x12t
        0x3t
        0x3et
        -0x62t
        0x6t
        -0x67t
        -0x74t
        -0x5ct
        0x5bt
        -0x56t
        0x29t
        0x0t
        -0x28t
        -0x53t
        -0x5t
        0x4t
        -0x5ct
        -0xat
        0x28t
        -0x6at
        -0x71t
        -0x6at
        0x61t
        -0x1et
        0x7et
        -0x4et
    .end array-data
.end method

.method public final b()[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldb/c;->gradientColors:[I

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x58t
        -0x71t
        0x74t
        0x49t
        0x5t
        -0x11t
        -0xat
        0x5ft
        0x35t
        -0x74t
        -0x1et
        0x29t
        0x35t
        -0x37t
        0x9t
        -0x7ft
        0x11t
        -0x40t
        0xft
        0x7bt
        0x13t
        -0x3t
        -0x24t
        0x23t
        -0x43t
        0xet
        0x48t
        -0x70t
        -0x39t
        0x48t
        -0x65t
        0x2et
        0x56t
    .end array-data
.end method

.method public final d()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1bt
        0x8t
        0x1at
        0x1ft
        -0x20t
        -0x2bt
        -0x51t
        0x68t
        -0x4at
        0x77t
        0x2et
    .end array-data
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Ldb/c;->id:J

    const/4 v4, 0x4

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x5bt
        0x43t
        0x6t
        0x6dt
        0x2et
        -0x24t
        0x74t
        0x25t
        0x38t
        -0x2ft
        0x71t
        0x6et
        -0x54t
        0x17t
        0x2ft
        0x63t
        0x34t
        -0x18t
        0x6bt
        -0x43t
        -0x64t
        -0x12t
        0x10t
        -0x32t
        0xat
        -0x50t
        0x3et
        0x32t
        0x32t
        -0x79t
        0x63t
        -0x2t
        -0x36t
        0x2dt
        -0x24t
        0x3t
        0x9t
        0x1dt
        0x7at
        -0x13t
        -0x30t
        0x73t
        0x40t
        0x7at
        0x34t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 8
    const-class v2, Ldb/c;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Ldb/c;

    const/4 v6, 0x2

    .line 19
    iget v2, v4, Ldb/c;->category:I

    const/4 v6, 0x3

    .line 21
    iget v3, p1, Ldb/c;->category:I

    const/4 v6, 0x6

    .line 23
    if-ne v2, v3, :cond_4

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x4

    move v3, v6

    .line 26
    if-ne v2, v3, :cond_3

    const/4 v6, 0x1

    .line 28
    iget-object v2, v4, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    .line 30
    iget-object v3, p1, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x5

    .line 32
    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    .line 34
    iget-object v2, v4, Ldb/c;->gradientColors:[I

    const/4 v6, 0x3

    .line 36
    iget-object p1, p1, Ldb/c;->gradientColors:[I

    const/4 v6, 0x5

    .line 38
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v6, 0x5

    return v1

    .line 46
    :cond_3
    const/4 v6, 0x3

    iget v2, v4, Ldb/c;->solidColor:I

    const/4 v6, 0x6

    .line 48
    iget p1, p1, Ldb/c;->solidColor:I

    const/4 v6, 0x4

    .line 50
    if-ne v2, p1, :cond_4

    const/4 v6, 0x5

    .line 52
    return v0

    .line 53
    :cond_4
    const/4 v6, 0x6

    :goto_0
    return v1

    .array-data 1
        -0x2dt
        0x72t
        -0x28t
        0x74t
        -0x12t
        -0x4ct
        0x42t
        0x10t
        -0x52t
        0x50t
        0x4t
        0x27t
        0x6at
        -0x26t
        0x7at
        0x35t
        -0x3ct
        -0x60t
        -0x14t
        -0x53t
        -0x78t
        0x27t
        0x60t
        0x4dt
        0x32t
        0x1ft
        0x26t
        -0x65t
        0x3ct
        0x34t
        0x34t
        0x24t
        -0x29t
        -0x38t
        0xat
        -0x24t
        -0x1dt
        -0x76t
        -0x78t
        -0x7ft
        -0x5at
        0x45t
        0x7et
        -0x4t
        -0x5dt
        0x62t
        -0xdt
        0x1ct
        -0x56t
        0x56t
        0x7at
        -0x6t
        -0x43t
        0x3dt
        -0x79t
        -0x26t
        -0x6bt
        0x4ct
        0x1bt
        -0x65t
        0x26t
        0x33t
        -0x39t
        -0x60t
        0x27t
        -0xat
        0x2ct
        0x5ft
        0x2et
        0x5bt
        -0x18t
        -0x45t
        0x30t
        -0x20t
        0x3ft
        0x3at
        0x60t
        0x73t
        0x5ft
        0x57t
        0x23t
        0x4at
        -0x4t
        0x38t
        0xdt
        -0x1bt
        0x27t
        0x6bt
        -0x1t
        0x36t
        -0x2et
        0x12t
        -0x72t
        -0x11t
        -0x1ct
        0x47t
        -0x42t
        -0x17t
        0x67t
        0x3ft
        -0x30t
        -0x56t
        0x75t
        -0x48t
        -0xbt
        -0x44t
        0x78t
        0x1ft
        0x4at
        0x5et
        0x34t
        0x52t
        0x61t
        0x1ct
    .end array-data
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ldb/c;->solidColor:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x1dt
        -0x1dt
        -0x9t
        0x2ct
        -0x4at
        -0x44t
        0x61t
        0x33t
        -0x7dt
        -0x64t
        0x3dt
        -0x2dt
        0x34t
        0x70t
        0x6dt
        0x3at
        -0x7t
        -0x59t
        0xat
        0x27t
        -0x73t
        -0x7bt
        0x7ct
        0x12t
        0x37t
        -0x3ft
        0x3ft
        -0x9t
        -0x5dt
        -0x71t
    .end array-data
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ldb/c;->isUser:Z

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x61t
        0x7dt
        0x2t
        -0x22t
        0x2bt
        0x1ft
        -0x8t
        0xft
        -0x70t
    .end array-data
.end method

.method public final h(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ldb/c;->category:I

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x27t
        0x5t
        -0x6dt
        0x35t
        -0x4bt
        0x6t
        -0x45t
        0x40t
        -0x62t
        -0x4t
        0x1bt
        0x5ct
        -0x38t
        -0x2at
        -0x58t
        0x7bt
        0x7et
        0x5t
        0x1at
        0x42t
        -0x4et
    .end array-data
.end method

.method public final i([I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ldb/c;->gradientColors:[I

    const/4 v3, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x51t
        -0x49t
        -0x2dt
        0x4at
        -0x72t
        -0x61t
        -0x4ft
        0x2et
        0x3t
        0x1ft
        -0x5dt
        0x1ft
        0x62t
        0x7et
        -0x2ct
        0x3ft
        0x64t
        -0x67t
        0x27t
        0x1at
        -0x43t
        0x40t
        0x36t
        -0x61t
        0x4ct
        0x28t
        0x5t
        0x7et
        0x7at
        -0x45t
        0x7et
        0x4at
        -0x58t
        0x74t
        0x3t
        -0x44t
        -0x41t
        0x39t
        0x2t
        0x0t
        -0x57t
        0x5dt
        -0x65t
        0x75t
        -0x7bt
        0x28t
        -0x1ct
        0x38t
        0x46t
        0x42t
        0x6bt
        -0x1bt
        0x4ft
        0x49t
        -0x23t
        -0x49t
        0x4ct
    .end array-data
.end method

.method public final j(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ldb/c;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x57t
        -0x4t
        0x22t
        0x46t
        -0xct
        0x3ct
        0x23t
        0x21t
        0x5at
        -0x21t
        -0x42t
        0x30t
        0x7at
        -0x42t
        0x7bt
        0x64t
        0x59t
        -0x3bt
        -0x24t
        0x63t
        0x79t
        0x4bt
        -0x54t
        -0x52t
        -0x1bt
        0x13t
        -0x6at
        0x62t
        0x4bt
        -0x7et
        0x34t
        0x59t
        0x47t
        -0x20t
        0x5ct
        0x2bt
        0x39t
        0x2at
        0x29t
        0x6at
        0x60t
        0x75t
        0x27t
        0x65t
        0x6ft
    .end array-data
.end method

.method public final k(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Ldb/c;->id:J

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x18t
        -0x3et
        0x4t
        0x27t
        -0x2t
        -0x52t
        -0x12t
        0x2et
        0x3t
        0x6bt
        -0x80t
        0x8t
        -0x41t
        0x79t
        -0x30t
        -0x16t
        -0x72t
        0x73t
        0x2et
        0x6ft
        -0x53t
        -0x7ct
        0x42t
        -0x37t
        -0x33t
        -0x3dt
        0x7at
        0x44t
        -0x63t
        -0xbt
        0x72t
        -0x33t
        0x3et
        0x8t
        -0x65t
        -0x20t
        -0x8t
        0x31t
        0x41t
        0x43t
        0x72t
        0x8t
        0x2ct
        0x2ft
        0x48t
    .end array-data
.end method

.method public final l(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ldb/c;->solidColor:I

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0xat
        0x72t
        0x10t
        0x19t
        0xet
        0x7bt
        0x67t
        0x7ft
        0x5ft
        -0x79t
        0x2ct
        -0x59t
        -0x22t
        -0x4ft
        -0x5ct
        -0x7et
        0x37t
        0x64t
        -0x68t
        0x10t
        0x3t
        0x38t
        0x3ct
        -0x30t
        0x72t
        0x73t
        -0x2dt
        0x1et
        0x3et
        0x13t
        0x2ft
        0x6bt
        0x6at
        0x49t
        -0x6dt
        0x61t
        0x38t
        0x3ct
        0x36t
        0x7t
        -0x4dt
        -0x7ft
    .end array-data
.end method

.method public final m()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Ldb/c;->isUser:Z

    const/4 v3, 0x2

    .line 4
    return-void

    nop

    .array-data 1
        -0x52t
        0x7ct
        0x40t
        0x65t
        0x10t
        -0x11t
        0x70t
        -0x15t
        0x35t
        -0x56t
        0x6et
        -0x62t
        -0x6dt
        -0x3ct
    .end array-data
.end method
