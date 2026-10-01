.class public final Lb8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Lb8/p;

.field public c:[[I

.field public d:[Lb8/p;

.field public e:Lb8/b0;

.field public f:Lb8/b0;

.field public g:Lb8/b0;

.field public h:Lb8/b0;


# direct methods
.method public constructor <init>(Lb8/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v1}, Lb8/c0;->c()V

    const/4 v3, 0x3

    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v0, p1}, Lb8/c0;->a([ILb8/p;)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        0x27t
        -0x2et
        -0x76t
        0x65t
        -0x3ft
        -0x15t
        0x4bt
        0xbt
        -0x19t
        -0x63t
        -0x1bt
        0x53t
        -0x9t
        -0x62t
        0x47t
        0x7bt
        -0x6at
        0x69t
        0x54t
        0x42t
        0x17t
        0x47t
        0x5ct
        0x2dt
        0x27t
        -0xft
        -0x65t
        0x42t
        0x53t
        -0x69t
        -0x41t
        0x5t
        0x1ft
        -0x46t
        -0x26t
        0x5ct
        -0x64t
        0xet
        0x45t
        -0x74t
        0x57t
        0x5dt
        -0x5at
        0x2et
        -0x78t
        0x48t
        0x1ft
        0x1at
        -0x66t
        0x22t
        -0x5et
        0x27t
        0x40t
        -0x35t
        0x43t
        -0x40t
        -0x46t
        0xct
        0x5ct
        -0x19t
        -0x6dt
        -0x1ft
        0x74t
        0x2t
        -0x5ft
        0x63t
        0x1dt
        0x2ft
        0x31t
        0x36t
        0x7bt
        0x6ft
        -0x58t
        -0x34t
        -0x4et
        0x7bt
        -0x1at
        -0x79t
        0x2at
        0x18t
        -0x30t
        0x3ct
        -0x20t
        0x25t
        -0x75t
        0x51t
        -0x60t
        -0xft
        0x76t
        -0x1t
        0x53t
        0x30t
        0x32t
        0x72t
        -0x32t
        -0x3dt
        0x3ct
        -0x4et
        0x38t
        0x38t
        0x67t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a([ILb8/p;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lb8/c0;->a:I

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    array-length v1, p1

    const/4 v8, 0x2

    .line 6
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 8
    :cond_0
    const/4 v8, 0x7

    iput-object p2, v5, Lb8/c0;->b:Lb8/p;

    const/4 v7, 0x3

    .line 10
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v5, Lb8/c0;->c:[[I

    const/4 v8, 0x5

    .line 12
    array-length v2, v1

    const/4 v7, 0x5

    .line 13
    if-lt v0, v2, :cond_2

    const/4 v7, 0x2

    .line 15
    add-int/lit8 v2, v0, 0xa

    const/4 v7, 0x2

    .line 17
    new-array v3, v2, [[I

    const/4 v8, 0x6

    .line 19
    const/4 v7, 0x0

    move v4, v7

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 23
    iput-object v3, v5, Lb8/c0;->c:[[I

    const/4 v7, 0x5

    .line 25
    new-array v1, v2, [Lb8/p;

    const/4 v8, 0x1

    .line 27
    iget-object v2, v5, Lb8/c0;->d:[Lb8/p;

    const/4 v8, 0x4

    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 32
    iput-object v1, v5, Lb8/c0;->d:[Lb8/p;

    const/4 v7, 0x5

    .line 34
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lb8/c0;->c:[[I

    const/4 v8, 0x1

    .line 36
    iget v1, v5, Lb8/c0;->a:I

    const/4 v7, 0x2

    .line 38
    aput-object p1, v0, v1

    const/4 v8, 0x5

    .line 40
    iget-object p1, v5, Lb8/c0;->d:[Lb8/p;

    const/4 v7, 0x5

    .line 42
    aput-object p2, p1, v1

    const/4 v8, 0x1

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 46
    iput v1, v5, Lb8/c0;->a:I

    const/4 v7, 0x7

    .line 48
    return-void

    .array-data 1
        0x15t
        -0x41t
        0x39t
        0x4t
        0x4ct
        -0x65t
        0x39t
        0x42t
        -0xct
        0x1ct
        0x54t
        0x58t
        0x27t
        -0x9t
        0x1ct
        -0x6t
        0x7et
        0x38t
        0x70t
        0x5bt
        0x26t
        0x30t
        0x7ft
        0x2ct
        0x66t
        -0x7ft
        -0x15t
        -0x1t
        -0xbt
        0x24t
        -0x4dt
        -0x21t
        0x10t
        0x3et
        -0x3at
        -0x32t
        -0x6et
        0x5bt
        -0x2t
        0x5et
        0x50t
        0x45t
        0x3bt
        -0x38t
        0x5ct
        0x6ft
        0x2t
        -0x71t
        0x6dt
        0x58t
        0x4ct
        0x3bt
    .end array-data
.end method

.method public final b()Lb8/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lb8/c0;->a:I

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lb8/d0;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v1}, Lb8/d0;-><init>(Lb8/c0;)V

    const/4 v4, 0x4

    .line 12
    return-object v0

    nop

    .array-data 1
        0x5at
        0x5et
        -0x61t
        0x10t
        -0x7dt
        0x3et
        0x70t
        0x7et
        0x19t
        0x47t
        -0x39t
        0x4at
        -0x42t
        0x3bt
        -0x41t
        0xat
        0x6ct
        0x74t
        0x7at
        0x4et
        -0x6ct
        -0x41t
        0x3ft
        0x70t
        -0x4at
        -0xet
        0x14t
        0x6ft
        0x13t
        -0x3dt
        -0x26t
        0x60t
        0x69t
        0x21t
        0x5bt
        0x0t
        -0x25t
        0x2et
        0x6at
        -0x3ct
        0xdt
        0x31t
        0xat
        0x31t
        -0x38t
        -0x3ft
        0x2ft
        -0x54t
        0x4ft
        0x65t
        0x36t
        0x44t
        0x48t
        -0x4bt
        0x72t
        -0x75t
        0x16t
        0x6ft
        0x71t
        -0x3ct
        -0xft
        0x11t
        -0x3ct
        0x3t
        -0x7bt
        0x56t
        -0x39t
        0xat
        -0x19t
        -0x16t
        0x46t
        0x4ft
        -0x7et
        -0x5et
        -0x75t
        0x79t
        -0x46t
        0x6bt
        0x3ct
        0x23t
        0x75t
        0x1et
        0x63t
        -0xet
        -0x1t
        -0x3at
        0x5et
        -0x4dt
        0xct
        -0xet
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lb8/p;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Lb8/p;-><init>()V

    const/4 v4, 0x2

    .line 6
    iput-object v0, v2, Lb8/c0;->b:Lb8/p;

    const/4 v4, 0x1

    .line 8
    const/16 v4, 0xa

    move v0, v4

    .line 10
    new-array v1, v0, [[I

    const/4 v4, 0x2

    .line 12
    iput-object v1, v2, Lb8/c0;->c:[[I

    const/4 v4, 0x7

    .line 14
    new-array v0, v0, [Lb8/p;

    const/4 v4, 0x6

    .line 16
    iput-object v0, v2, Lb8/c0;->d:[Lb8/p;

    const/4 v4, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        -0x4at
        0x14t
        0x5bt
        0x68t
        0x28t
        -0x35t
        -0x27t
        0x3et
        -0x2at
    .end array-data
.end method
