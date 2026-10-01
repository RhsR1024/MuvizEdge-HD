.class public Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;
.implements Lcom/google/android/gms/internal/ads/kc;
.implements Lcom/google/android/gms/internal/ads/te0;


# static fields
.field public static final z:Lcom/google/android/gms/internal/ads/c;


# instance fields
.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xe

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/pb;->z:Lcom/google/android/gms/internal/ads/c;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x30t
        0xat
        -0x3et
        0x5dt
        0x27t
        -0x56t
        0x6et
        0x57t
        -0x6et
        0x2ct
        -0x5ct
        0x24t
        0x63t
        -0x80t
        -0x3ct
        0x3et
        0x52t
        0x73t
        0x43t
        0x3dt
        0x3at
        0x13t
        -0x53t
        -0x1t
        0x11t
        -0x70t
        0x48t
        0x2t
        0x18t
        0x76t
        -0x20t
        0x1ft
        -0x45t
        0x7at
        -0x27t
        0x3at
        -0x5dt
        0x2ct
        -0x28t
        0x7et
        0x32t
        -0x7t
        0x6ft
        0x3dt
        0x3t
        0x65t
        0x1ct
        0x36t
        -0x31t
        0x70t
        0x21t
        -0x62t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    add-int/2addr p1, p1

    const/4 v3, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x10t
        -0x2bt
        0x10t
        0x53t
        -0x75t
        0x13t
        0x17t
        0x38t
        0x1ft
        -0x3t
        -0x3bt
        0x15t
        -0x37t
        0x4dt
        0x60t
        -0x6bt
        0x40t
        0x60t
        0x49t
        -0x21t
        -0x57t
        0x42t
        -0x4t
        -0x6et
        -0x1ft
        0x2at
        -0x17t
        0x45t
        0x43t
        0xct
        0x76t
        0x35t
        0x66t
        -0x17t
        -0x18t
        0xat
        0x12t
        -0x60t
        0xet
        0x67t
        0x7bt
        -0x3ft
        -0x4dt
        0x6at
        0x41t
        0x74t
        -0x75t
        0x57t
        -0x6et
        -0x49t
        0x38t
        0x4t
        -0x1et
        -0x5bt
        -0x45t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x13t
        0x60t
        0x6dt
        0x30t
        0x8t
        0x6et
        0x51t
        0x57t
        0x7t
        -0x60t
        -0x79t
        0x49t
        0x26t
        -0x70t
        0x6t
        -0x39t
        -0x5ft
        -0x4t
        0x7dt
        0x33t
        -0x62t
        0x1bt
        0x55t
        0x1et
        0x4ft
        0x7ft
        0x7at
        -0x64t
        0x4bt
        0x28t
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0x40

    move p2, v3

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v3, 0x2

    return-void

    .line 5
    :sswitch_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/iw1;->A:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance p2, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v2, 0x5

    return-void

    :sswitch_1
    const/4 v3, 0x3

    const/4 v3, 0x4

    move p1, v3

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pb;-><init>(I)V

    const/4 v2, 0x3

    return-void

    .line 8
    :sswitch_2
    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    const/4 v2, 0x3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x10t
        0x26t
        0x2et
        0x49t
        0x2et
        -0x56t
        -0x5ft
        -0x7et
        0x6et
        0x3bt
        -0x23t
        0x1at
        0x4et
        0x42t
        0x3bt
    .end array-data
.end method

.method public constructor <init>(La4/c0;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x1at
        -0x3at
        -0x46t
        0x10t
        0x6t
        0x24t
        -0x2ct
        0x23t
        0x9t
        0x6t
        -0x80t
        0xdt
        -0x6at
        -0x31t
        -0x52t
        0x1bt
        0x33t
        0x52t
        -0x23t
        -0x7ct
        0x46t
        -0x21t
        0x4et
        0x35t
        0x39t
        -0x56t
        0x58t
        0x45t
        0xat
        -0x2et
        0x6dt
        0x3t
        0x2et
        -0x7bt
        0x3et
        -0x6bt
        -0x3dt
        0x7ct
        0x5ft
        0x7dt
        0x23t
        0xct
        -0x53t
        -0x4ft
        -0x45t
        0x17t
        0x7ct
        -0x73t
        -0x27t
        0x4et
        0x47t
        0x76t
        0x2at
        0x1bt
        -0x4ct
        0x5bt
        -0x71t
        -0x79t
        -0x12t
        -0x1bt
        0xct
        -0x2et
        0x28t
        0x77t
        0x6et
        -0x13t
        0x18t
        -0x6bt
        0x2bt
        0x20t
        0x22t
        -0x55t
        0x29t
        -0x42t
        0x25t
        -0x37t
        -0x1dt
        -0x5t
        0x57t
        0x26t
        0x3ft
        0x1t
        -0xat
        0x7ct
        -0x34t
        -0x77t
        -0x6bt
        0x2ct
        0x62t
        0x76t
        0x67t
        0xdt
        0x41t
        0x52t
        0x77t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    return-object v0

    .array-data 1
        -0x4bt
        -0x1ct
        -0x1ct
        0x69t
        -0x23t
        0x49t
        -0x1at
        0x74t
        -0x12t
        -0x7ft
        0x2dt
        -0x10t
        0x19t
        0x3t
        0x63t
        -0x1ct
        -0x4bt
        0x47t
        0x51t
        -0x6at
        -0x23t
        -0x46t
        -0xet
        0xet
        0x69t
        -0x13t
        0x21t
        -0x58t
        -0x30t
        0x13t
        -0x69t
        0x6t
        -0x37t
        -0x12t
        0x1bt
        -0x6dt
        -0x1at
        0x3ft
        0x47t
        -0x75t
        -0x40t
        -0x31t
    .end array-data
.end method

.method public static j(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/pb;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/4 v3, 0x2

    move p2, v3

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    return-object v0

    .array-data 1
        0x16t
        -0x27t
        0x72t
        0x6ct
        0x23t
        0x53t
        -0x18t
        0x57t
        -0x24t
        -0x44t
        0x50t
        0x59t
        0x33t
        -0x20t
        -0x54t
        0x29t
        0x6t
        -0x2bt
        0x39t
        0x45t
        -0x6bt
        0x50t
        0x37t
        -0x7dt
        0x56t
        0x46t
        0x66t
        0x53t
        0x53t
        -0x29t
        -0x78t
        0x1dt
        -0xbt
        0x3ct
        -0x6ct
        -0x58t
        0x43t
        0x24t
        0x7bt
        0xet
        -0x67t
        0x2dt
        0xct
        0x6dt
        0x67t
        -0x1bt
        -0x49t
        0x2bt
        0x3t
        0x3et
        -0x80t
        -0x19t
        0x5et
        -0xdt
        0x35t
        0x1bt
        0x7t
        -0x3t
        0x76t
        0x73t
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x3

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/16 v5, 0x200

    move v0, v5

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x2

    const/16 v4, 0x800

    move v0, v4

    .line 16
    return v0

    nop

    .array-data 1
        0x60t
        0x64t
        0xat
        0x7ct
        -0xbt
        0x40t
        0x5at
        0x25t
        -0x26t
        -0x6at
        -0x72t
        0x6ct
        0x4ft
    .end array-data
.end method

.method public b(Lcom/google/android/gms/internal/ads/q2;J)Lcom/google/android/gms/internal/ads/g2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 29
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v3, v4, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 35
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 37
    const-wide/16 v7, -0x1

    .line 39
    move-wide v9, v7

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x2e3

    const/16 v12, 0xbc

    .line 51
    if-lt v11, v12, :cond_7

    .line 53
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 55
    iget v12, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v15, v11, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v3, 0x472f

    const/16 v3, 0x47

    .line 68
    if-eq v15, v3, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    if-le v3, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    .line 85
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/internal/ads/lt;->l(Lcom/google/android/gms/internal/ads/kl0;II)J

    .line 88
    move-result-wide v7

    .line 89
    cmp-long v4, v7, v16

    .line 91
    if-eqz v4, :cond_6

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/qp0;

    .line 97
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 100
    move-result-wide v7

    .line 101
    cmp-long v4, v7, p2

    .line 103
    if-lez v4, :cond_4

    .line 105
    cmp-long v1, v13, v16

    .line 107
    if-nez v1, :cond_3

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    .line 111
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 112
    move-wide v3, v7

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 116
    return-object v1

    .line 117
    :cond_3
    add-long v15, v5, v9

    .line 119
    new-instance v11, Lcom/google/android/gms/internal/ads/g2;

    .line 121
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 130
    return-object v11

    .line 131
    :cond_4
    move-wide v13, v7

    .line 132
    int-to-long v7, v12

    .line 133
    const-wide/32 v9, 0x186a0

    .line 136
    add-long/2addr v9, v13

    .line 137
    cmp-long v4, v9, p2

    .line 139
    if-lez v4, :cond_5

    .line 141
    add-long v22, v5, v7

    .line 143
    new-instance v18, Lcom/google/android/gms/internal/ads/g2;

    .line 145
    const/16 v19, 0x7aac

    const/16 v19, 0x0

    .line 147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 155
    return-object v18

    .line 156
    :cond_5
    move-wide v9, v7

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 160
    int-to-long v7, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    :goto_2
    cmp-long v1, v13, v16

    .line 169
    if-eqz v1, :cond_8

    .line 171
    add-long v15, v5, v7

    .line 173
    new-instance v11, Lcom/google/android/gms/internal/ads/g2;

    .line 175
    const/4 v12, 0x2

    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 179
    return-object v11

    .line 180
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/g2;->d:Lcom/google/android/gms/internal/ads/g2;

    .line 182
    return-object v1

    .array-data 1
        -0x6bt
        0x45t
        -0x68t
        0x48t
        -0x29t
        0x66t
        0x5bt
        0x2ct
        -0x70t
        0x17t
        0x50t
        0x73t
        -0x71t
        -0x1t
        0x74t
        -0x46t
        0x58t
        -0x1bt
        0x10t
        0x4dt
        -0x4dt
        0x1bt
    .end array-data
.end method

.method public d()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v5, 0x7

    .line 3
    array-length v1, v0

    const/4 v5, 0x3

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    const/4 v5, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x26t
        0x2dt
        -0x35t
        0x3at
        -0x5ft
        -0x5et
        0x16t
        0x76t
        0x56t
        0x39t
        0x1bt
        -0x40t
        0x4ct
        0x1bt
        0x47t
        -0x35t
        -0x57t
        0x74t
        0x69t
        -0x1t
        0x3dt
        -0x61t
        0x36t
        0x5et
        0x18t
        0x0t
        0x46t
        -0x5t
        0x49t
        0x63t
    .end array-data
.end method

.method public e(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 5
    iget v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x7

    .line 7
    const/4 v6, -0x1

    move v2, v6

    .line 8
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    iput v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x7

    .line 14
    :goto_1
    iget v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x3

    .line 16
    if-gtz v1, :cond_1

    const/4 v6, 0x5

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-ge p1, v1, :cond_2

    const/4 v6, 0x6

    .line 25
    iget v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x1

    .line 27
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x3

    :goto_2
    iget v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v6

    move v3, v6

    .line 35
    add-int/2addr v3, v2

    const/4 v6, 0x7

    .line 36
    if-ge v1, v3, :cond_3

    const/4 v6, 0x3

    .line 38
    iget v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x2

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-lt p1, v1, :cond_3

    const/4 v6, 0x1

    .line 48
    iget v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x5

    .line 50
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 52
    iput v1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x6

    iget p1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    return-object p1

    .array-data 1
        0x11t
        0x13t
        0x3dt
        0x6ct
        -0x6et
        0x7ft
        -0x73t
        0x6ct
        0x78t
        -0x21t
        -0x54t
        0x59t
        -0x8t
        0x68t
        0x10t
        0x69t
        0x24t
        -0x58t
        0x37t
        -0x49t
        0x40t
        -0x80t
        0x1et
        -0x5et
        -0x51t
        -0x42t
        0x3et
        0x9t
        0x38t
        -0x42t
        0x4t
        -0x1bt
        0x17t
        0x2ct
        0x40t
        0x45t
        -0x5ct
        -0x9t
    .end array-data
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    array-length v2, v1

    const/4 v5, 0x5

    .line 10
    add-int/2addr v0, v0

    const/4 v5, 0x6

    .line 11
    if-le v0, v2, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l31;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 28
    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 30
    iget v1, v3, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x4

    .line 32
    add-int v2, v1, v1

    const/4 v5, 0x1

    .line 34
    aput-object p1, v0, v2

    const/4 v5, 0x4

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    .line 38
    aput-object p2, v0, v2

    const/4 v5, 0x3

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 42
    iput v1, v3, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x6

    .line 44
    return-void

    .array-data 1
        -0x25t
        0x4dt
        -0x39t
        0xet
        -0x1ct
        -0x3ct
        -0x59t
        0x46t
        -0x63t
        -0xft
        0x31t
        0x4ft
        0x73t
        -0x59t
        0x13t
        -0x2at
        -0x52t
        -0x77t
        0x52t
        -0xbt
        0x60t
        0x4at
        -0x54t
        0x3at
        -0x5at
        0x1dt
        -0x13t
        -0x3et
        -0x7at
        0x43t
        -0x7ct
        0xet
        -0x35t
        -0x3ct
        -0x6bt
        -0x79t
        0xct
        0x43t
        0x69t
        -0x7ct
        0x3ft
        0xet
        0x14t
        -0x24t
        0x24t
        0x2ct
        0x37t
        0x4at
        0x49t
        -0x1dt
        0x16t
        0x7at
        0x6ft
        0x11t
        -0x2ft
        0x3et
        0x6bt
        -0x32t
        0x44t
        0x52t
        0x8t
        -0x10t
        0x5at
        -0x65t
        0x62t
        0x10t
    .end array-data
.end method

.method public bridge synthetic g()Lcom/google/android/gms/internal/ads/kc;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 5
    check-cast v1, La4/c0;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pb;-><init>(La4/c0;)V

    const/4 v4, 0x3

    .line 10
    return-object v0

    nop

    .array-data 1
        0x0t
        -0x7at
        -0x3at
        -0xet
        -0x48t
        -0x46t
        0x6et
        -0x5et
        -0x10t
        -0xet
        0x7ft
        0x4at
        -0x7bt
        -0x18t
        0x4et
    .end array-data
.end method

.method public h(Lcom/google/android/gms/internal/ads/rc;I)B
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    check-cast v0, [B

    const/4 v10, 0x2

    .line 5
    const v1, 0x8885ee1

    const/4 v9, 0x1

    .line 8
    not-int v2, v1

    const/4 v9, 0x7

    .line 9
    const v3, 0x3b285280

    const/4 v10, 0x2

    .line 12
    and-int/2addr v2, v3

    const/4 v10, 0x2

    .line 13
    const v3, 0x1a31be66

    const/4 v10, 0x7

    .line 16
    or-int/2addr v2, v3

    const/4 v10, 0x1

    .line 17
    const v3, 0x61084082

    const/4 v10, 0x5

    .line 20
    and-int/2addr v1, v3

    const/4 v10, 0x4

    .line 21
    const v3, 0x4846107f

    const/4 v9, 0x5

    .line 24
    or-int/2addr v1, v3

    const/4 v9, 0x3

    .line 25
    add-int/2addr v2, v1

    const/4 v9, 0x5

    .line 26
    const v1, -0x7c92b21a

    const/4 v10, 0x7

    .line 29
    sub-int/2addr v2, v1

    const/4 v9, 0x6

    .line 30
    const v1, 0x42d0e7a

    const/4 v9, 0x2

    .line 33
    const v3, 0x792d654e

    const/4 v9, 0x6

    .line 36
    rem-int/2addr v3, v1

    const/4 v9, 0x3

    .line 37
    const v1, 0x4b5df498    # 1.4546072E7f

    const/4 v9, 0x1

    .line 40
    not-int v4, v1

    const/4 v9, 0x7

    .line 41
    const v5, 0xdd010d8

    const/4 v10, 0x1

    .line 44
    and-int/2addr v4, v5

    const/4 v10, 0x4

    .line 45
    const v5, 0x4349ac87

    const/4 v9, 0x7

    .line 48
    or-int/2addr v4, v5

    const/4 v9, 0x2

    .line 49
    const v5, 0x1c90115b

    const/4 v9, 0x7

    .line 52
    and-int/2addr v1, v5

    const/4 v10, 0x4

    .line 53
    const v5, 0x334ead87

    const/4 v10, 0x6

    .line 56
    or-int/2addr v1, v5

    const/4 v9, 0x5

    .line 57
    add-int/2addr v4, v1

    const/4 v10, 0x1

    .line 58
    const v1, 0x6cadd818

    const/4 v9, 0x6

    .line 61
    sub-int/2addr v4, v1

    const/4 v9, 0x3

    .line 62
    const v1, 0x528936a9

    const/4 v10, 0x1

    .line 65
    const v5, 0x6903c8ef

    const/4 v9, 0x1

    .line 68
    rem-int/2addr v5, v1

    const/4 v9, 0x2

    .line 69
    xor-int v1, v2, v3

    const/4 v10, 0x1

    .line 71
    const v2, 0x63056b0c

    const/4 v10, 0x4

    .line 74
    not-int v3, v2

    const/4 v10, 0x7

    .line 75
    const v6, 0x249082a8

    const/4 v9, 0x5

    .line 78
    and-int/2addr v3, v6

    const/4 v9, 0x7

    .line 79
    const v6, 0x783ef3af

    const/4 v10, 0x2

    .line 82
    or-int/2addr v3, v6

    const/4 v10, 0x7

    .line 83
    const/high16 v9, 0x6800000

    move v6, v9

    .line 85
    and-int/2addr v2, v6

    const/4 v10, 0x5

    .line 86
    const v6, 0x7b796d35

    const/4 v10, 0x6

    .line 89
    or-int/2addr v2, v6

    const/4 v10, 0x4

    .line 90
    add-int/2addr v3, v2

    const/4 v9, 0x2

    .line 91
    const v2, -0x1a4f1d9f

    const/4 v10, 0x3

    .line 94
    sub-int/2addr v3, v2

    const/4 v10, 0x1

    .line 95
    const v2, 0x527d8f5b

    const/4 v10, 0x5

    .line 98
    const v6, 0x65050df6

    const/4 v10, 0x2

    .line 101
    rem-int/2addr v6, v2

    const/4 v10, 0x7

    .line 102
    ushr-int v1, p2, v1

    const/4 v10, 0x6

    .line 104
    iget v2, v7, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v9, 0x5

    .line 106
    if-eq v1, v2, :cond_0

    const/4 v9, 0x6

    .line 108
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 110
    check-cast v2, La4/c0;

    const/4 v9, 0x3

    .line 112
    invoke-virtual {v2, v1, v0}, La4/c0;->o(I[B)V

    const/4 v10, 0x6

    .line 115
    iput v1, v7, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v10, 0x1

    .line 117
    :cond_0
    const/4 v10, 0x1

    xor-int v1, v3, v6

    const/4 v9, 0x6

    .line 119
    xor-int v2, v4, v5

    const/4 v9, 0x7

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rc;->b(I)B

    .line 124
    move-result v9

    move p1, v9

    .line 125
    rem-int/2addr p2, v2

    const/4 v10, 0x2

    .line 126
    aget-byte p2, v0, p2

    const/4 v10, 0x6

    .line 128
    xor-int/2addr p1, p2

    const/4 v9, 0x4

    .line 129
    shl-int/2addr p1, v1

    const/4 v9, 0x4

    .line 130
    shr-int/2addr p1, v1

    const/4 v9, 0x1

    .line 131
    int-to-byte p1, p1

    const/4 v10, 0x3

    .line 132
    return p1

    nop

    .array-data 1
        0x71t
        -0x67t
        0x6bt
        0x66t
        -0x31t
    .end array-data
.end method

.method public declared-synchronized i(I)[B
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v0, v2, :cond_1

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, [B

    const/4 v6, 0x6

    .line 19
    array-length v3, v2

    const/4 v7, 0x3

    .line 20
    if-lt v3, p1, :cond_0

    const/4 v6, 0x1

    .line 22
    iget p1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v7, 0x2

    .line 24
    sub-int/2addr p1, v3

    const/4 v7, 0x4

    .line 25
    iput p1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v4

    const/4 v6, 0x1

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x1

    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v4

    const/4 v6, 0x7

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        0x9t
        -0x8t
        0x47t
        0x13t
        -0x4bt
        -0x5t
        0x53t
        0x74t
        -0x31t
        -0x77t
        -0x12t
        0x1t
        -0x20t
        0x27t
        0x23t
        0x61t
        0x64t
        0x67t
        0x63t
        -0x18t
        0x6bt
        -0x49t
        0x68t
        -0x13t
        0x2at
        -0x76t
        -0x42t
        0xft
        0x61t
        0x1at
        -0x33t
        -0x4ft
        0x9t
        0x7t
        0x6t
        -0x77t
        0x57t
        0x47t
        -0x3dt
        0x28t
        -0x74t
        0x1t
        -0x13t
        -0x5dt
        -0x73t
        0x69t
        0x50t
        0x53t
        0x35t
        0x1t
        -0x5at
    .end array-data
.end method

.method public k(Lcom/google/android/gms/internal/ads/hi;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 6
    check-cast v1, Ljava/util/LinkedList;

    const/4 v7, 0x2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/hi;

    const/4 v8, 0x5

    .line 24
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 26
    iget-object v4, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    invoke-virtual {v4}, Li5/c0;->l()Z

    .line 35
    move-result v7

    move v4, v7

    .line 36
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hi;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v8, 0x2

    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    move v2, v8

    .line 52
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    .line 57
    monitor-exit v0

    const/4 v8, 0x5

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x1

    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x5

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    invoke-virtual {v3}, Li5/c0;->m()Z

    .line 70
    move-result v7

    move v3, v7

    .line 71
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hi;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hi;->q:Ljava/lang/String;

    const/4 v7, 0x1

    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hi;->q:Ljava/lang/String;

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v2, v8

    .line 87
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x5

    .line 92
    monitor-exit v0

    const/4 v8, 0x3

    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x7

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    const/4 v8, 0x3

    nop

    .array-data 1
        0x74t
        -0x1dt
        -0x7t
        0x61t
        0x68t
        0x1ct
        0x3dt
        0x12t
        0x64t
        -0x7bt
        0x3et
        0x6et
        0x64t
        -0x39t
        0x72t
        0xbt
        0x5t
        0x12t
        -0x6t
        0x7dt
        0x44t
        -0x13t
        -0x3et
        0x6at
        0x70t
        0x18t
        0x41t
        0x5at
        0x3at
        0x9t
        -0x10t
        -0x14t
        0x25t
        0x9t
    .end array-data
.end method

.method public l(Lcom/google/android/gms/internal/ads/rc;II)Lcom/google/android/gms/internal/ads/rc;
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p2, :cond_1

    const/4 v5, 0x6

    .line 3
    if-gt p2, p3, :cond_1

    const/4 v6, 0x2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rc;->a:[B

    const/4 v6, 0x4

    .line 7
    array-length v0, v0

    const/4 v6, 0x2

    .line 8
    if-gt p3, v0, :cond_1

    const/4 v5, 0x6

    .line 10
    sub-int v0, p3, p2

    const/4 v6, 0x4

    .line 12
    new-array v0, v0, [B

    const/4 v6, 0x4

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/pb;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 20
    move-result v5

    move v2, v5

    .line 21
    aput-byte v2, v0, v1

    const/4 v5, 0x1

    .line 23
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc;->e([B)Lcom/google/android/gms/internal/ads/rc;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x2

    .line 38
    throw p1

    const/4 v5, 0x5

    .array-data 1
        0x30t
        -0x34t
        -0x52t
        0x45t
        -0x64t
        -0x46t
        0x42t
        0x64t
        -0x4t
        0x18t
        -0x1et
        0x79t
        0x2bt
        0x3ft
        0xft
        0x21t
        0x38t
        0x8t
        0x19t
        -0x16t
        0x42t
        -0x1bt
        0x27t
        -0x6ct
        -0x76t
        0xbt
        0x60t
        0x44t
        0x28t
        0x4t
        -0x10t
        0x67t
        0x2t
        0x72t
        0x7t
        -0x70t
        0x1dt
        -0x5ct
        -0x49t
        -0x39t
        0x8t
        0x3et
        -0x7ct
        0x56t
    .end array-data
.end method

.method public m(Ljava/util/Set;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x6

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 12
    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    array-length v2, v0

    const/4 v5, 0x7

    .line 15
    add-int/2addr v1, v1

    const/4 v5, 0x1

    .line 16
    if-le v1, v2, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 28
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x3ft
        -0x79t
        -0x16t
        0x2bt
        0x38t
        -0x2ft
        -0x62t
        0x16t
        -0x39t
        0x78t
        0x1et
        -0x76t
        -0x27t
        -0x76t
        -0x24t
        0x1et
        0x6ft
        0xct
        -0x3dt
        0xct
        0x52t
        0x6ct
        -0x49t
        -0x52t
        0x76t
        0x7et
        0x54t
        0x5dt
    .end array-data
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/me;

    const/4 v5, 0x5

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/mt1;->x0:I

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/cf;

    const/4 v5, 0x7

    .line 13
    iget v2, v3, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x5

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/me;->V(Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/cf;I)V

    const/4 v5, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        0x62t
        0x48t
        0x2t
        0x2ft
        -0x1bt
        -0x25t
        -0x40t
        0x28t
        0x75t
        0x7et
        0x32t
        0x1bt
        0x1at
        0x43t
        0x2t
        -0x4at
        0x63t
        -0x33t
        0x7ft
        -0x64t
        -0x35t
        -0x6t
        0x71t
        0x46t
        -0x32t
        0x5et
        0x48t
        -0x1ft
        0x61t
        0x3et
    .end array-data
.end method

.method public declared-synchronized o([B)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 4
    :try_start_0
    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x6

    .line 5
    const/16 v6, 0x1000

    move v1, v6

    .line 7
    if-le v0, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/pb;->z:Lcom/google/android/gms/internal/ads/c;

    const/4 v6, 0x3

    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    if-gez v3, :cond_1

    const/4 v6, 0x3

    .line 29
    neg-int v3, v3

    const/4 v6, 0x6

    .line 30
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x6

    .line 32
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 35
    iget p1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x7

    .line 37
    add-int/2addr p1, v0

    const/4 v6, 0x4

    .line 38
    iput p1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x3

    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :goto_0
    :try_start_1
    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x7

    .line 43
    if-le p1, v1, :cond_2

    const/4 v6, 0x3

    .line 45
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 47
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 49
    const/4 v6, 0x0

    move v0, v6

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    check-cast p1, [B

    const/4 v6, 0x4

    .line 56
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget v0, v4, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v6, 0x3

    .line 65
    array-length p1, p1

    const/4 v6, 0x5

    .line 66
    sub-int/2addr v0, p1

    const/4 v6, 0x1

    .line 67
    iput v0, v4, Lcom/google/android/gms/internal/ads/pb;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x2

    :try_start_2
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit v4

    const/4 v6, 0x1

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1

    const/4 v6, 0x7

    .line 80
    :cond_3
    const/4 v6, 0x1

    :goto_2
    monitor-exit v4

    const/4 v6, 0x3

    .line 81
    return-void

    .array-data 1
        0x16t
        -0xft
        -0x3at
        0x2bt
        0x18t
        0x7bt
        -0x1dt
        -0x4ct
        -0x4ft
        0x7ct
        0x10t
        0x1at
        -0x3dt
        0x79t
        -0x21t
        0x66t
        -0x75t
        0x59t
        0x6bt
        0x61t
        -0x7at
        -0x6t
        -0x2dt
        0x55t
        0x1ct
        -0x7ct
        -0x7ct
        0x5et
    .end array-data
.end method

.method public p()Lcom/google/android/gms/internal/ads/p61;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pb;->s(Z)Lcom/google/android/gms/internal/ads/p61;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0

    nop

    .array-data 1
        0x37t
        0x61t
        0x6et
        0x70t
        0x68t
        -0x27t
        0x2at
        0x5ft
        -0x21t
        0x4at
        -0x45t
        0x9t
        0x9t
        0x3ct
        -0x4at
        -0x38t
        0x3ct
        -0x6ft
        0x6bt
        -0x6et
        0x41t
        0x5ct
        0x48t
        0x73t
        0x51t
        0x69t
        0x5et
        0x60t
        -0x5ft
        0x63t
        0x61t
        0x1ct
        -0x22t
        0x9t
        0x47t
        0x38t
    .end array-data
.end method

.method public q(Lcom/google/android/gms/internal/ads/hi;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    const-string v9, "Queue is full, current size = "

    move-object v1, v9

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 8
    check-cast v2, Ljava/util/LinkedList;

    const/4 v10, 0x4

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 13
    move-result v9

    move v3, v9

    .line 14
    const/16 v10, 0xa

    move v4, v10

    .line 16
    if-lt v3, v4, :cond_0

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 21
    move-result v10

    move v3, v10

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v10

    move v4, v10

    .line 30
    add-int/lit8 v4, v4, 0x1e

    const/4 v10, 0x2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v1, v10

    .line 47
    sget v3, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 49
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    move v1, v10

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    const/4 v10, 0x4

    :goto_0
    iget v1, v7, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v9, 0x1

    .line 61
    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x7

    .line 63
    iput v3, v7, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v9, 0x6

    .line 65
    iput v1, p1, Lcom/google/android/gms/internal/ads/hi;->l:I

    const/4 v10, 0x5

    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 69
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    const/4 v10, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/hi;->k:I

    const/4 v10, 0x1

    .line 72
    iget v4, p1, Lcom/google/android/gms/internal/ads/hi;->l:I

    const/4 v9, 0x7

    .line 74
    iget v5, p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    const/4 v10, 0x2

    .line 76
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/hi;->d:Z

    const/4 v10, 0x6

    .line 78
    if-eqz v6, :cond_1

    const/4 v10, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v9, 0x6

    iget v6, p1, Lcom/google/android/gms/internal/ads/hi;->a:I

    const/4 v9, 0x1

    .line 83
    mul-int/2addr v3, v6

    const/4 v10, 0x3

    .line 84
    mul-int/2addr v4, v5

    const/4 v10, 0x3

    .line 85
    add-int v5, v4, v3

    const/4 v9, 0x4

    .line 87
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/hi;->n:I

    const/4 v9, 0x2

    .line 89
    if-le v5, v3, :cond_2

    const/4 v9, 0x1

    .line 91
    iput v5, p1, Lcom/google/android/gms/internal/ads/hi;->n:I

    const/4 v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v9, 0x1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_3
    const/4 v9, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    const/4 v9, 0x4

    throw p1

    const/4 v10, 0x6

    .line 104
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1

    const/4 v10, 0x2

    .array-data 1
        0x72t
        0x6ft
        0x3at
        0x3t
        0x8t
        -0x53t
        -0x19t
        0x5at
        0x64t
    .end array-data
.end method

.method public r()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/on;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/sl;

    const/4 v9, 0x5

    .line 15
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/on;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v9, 0x6

    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x6

    .line 31
    throw v0

    const/4 v9, 0x5

    .line 32
    :cond_1
    const/4 v9, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    .line 34
    iget v3, v7, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v9, 0x4

    .line 36
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x2

    .line 38
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 40
    const/4 v9, 0x1

    move v4, v9

    .line 41
    if-eq v3, v4, :cond_3

    const/4 v9, 0x3

    .line 43
    const/4 v9, 0x2

    move v4, v9

    .line 44
    if-eq v3, v4, :cond_2

    const/4 v9, 0x3

    .line 46
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Double;

    const/4 v9, 0x7

    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    double-to-float v1, v3

    const/4 v9, 0x5

    .line 60
    :try_start_0
    const/4 v9, 0x7

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 63
    move-result v9

    move v1, v9

    .line 64
    float-to-double v5, v1

    const/4 v9, 0x4

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object v1, v9

    .line 74
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object v0, v9

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v3

    .line 89
    :try_start_1
    const/4 v9, 0x1

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    long-to-int v1, v3

    const/4 v9, 0x2

    .line 99
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v9

    move v0, v9

    .line 103
    int-to-long v0, v0

    const/4 v9, 0x1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    move-object v0, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v9, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v9

    move v1, v9

    .line 115
    :try_start_2
    const/4 v9, 0x5

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v9

    move v3, v9

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v9

    move-object v0, v9
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    goto :goto_0

    .line 124
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object v1, v9

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object v0, v9

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 135
    move-result-object v9

    move-object v0, v9

    .line 136
    :goto_0
    return-object v0

    nop

    .array-data 1
        -0x14t
        -0x74t
        -0x7t
        0x6ct
        -0x3dt
        -0x2et
        0x3bt
        0x50t
        0x7et
        0x36t
        -0x55t
        0x38t
        0x51t
        0x5ft
        -0x36t
        0x74t
        0x35t
        -0x9t
        0x27t
        -0x6ct
        0x36t
        -0x5bt
        0x2bt
        0x10t
        0x18t
        0x1ft
        -0x49t
        -0x9t
        0x8t
        0x9t
        0x74t
        -0x39t
        -0x56t
        0xbt
        0x28t
        0x19t
        0x15t
        0x6at
        -0x3dt
        0x63t
        -0x69t
        -0x45t
        0x30t
        0x79t
        0x2dt
        0x67t
        0x3ft
        -0x4bt
        -0x6ft
        0x62t
        0x5dt
        -0x11t
    .end array-data
.end method

.method public s(Z)Lcom/google/android/gms/internal/ads/p61;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    const/4 v4, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r51;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    throw p1

    const/4 v4, 0x4

    .line 15
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v5, 0x5

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 19
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p61;->e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/p61;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 27
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/r51;

    const/4 v4, 0x6

    .line 31
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r51;->a()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    throw p1

    const/4 v4, 0x6

    .line 39
    :cond_3
    const/4 v4, 0x6

    :goto_1
    return-object v0

    .array-data 1
        0x55t
        -0x48t
        -0xdt
        0x41t
        -0x56t
        0x76t
        -0x37t
        0xdt
        -0x5at
        0x3at
        0x27t
        0x19t
        0x28t
        0x77t
        0x67t
        -0x3ct
        0x11t
        -0x6ct
        0x5at
        0x7ct
        -0x37t
        0x22t
        -0x7at
        0x28t
        0x3t
        0x7dt
        -0x6bt
        0x46t
        0x6et
        -0x1t
        0x7et
        0x71t
        -0x52t
        -0x9t
        0x46t
        -0x41t
        -0x7bt
        0x20t
        0x16t
        0x1ft
        -0x29t
        -0x61t
        0x5bt
        0x52t
        0x17t
        0x0t
        0x79t
        0x5et
        0x62t
        0x5et
        0x4ct
        0x17t
        0x3et
        0x7ct
    .end array-data
.end method
