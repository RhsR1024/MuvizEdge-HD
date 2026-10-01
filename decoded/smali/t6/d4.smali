.class public final Lt6/d4;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/d4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Double;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lt6/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        -0x67t
        -0x6et
        0x22t
        0x24t
        -0x5at
        -0x66t
        0x7ft
        0x6t
        0x33t
        0x57t
        -0x1dt
        -0x55t
        0x7bt
        0x58t
        -0x58t
        -0x1t
        0x27t
        0x1at
        0x17t
        0x62t
        0x38t
        0x3bt
        0x21t
        -0x61t
        -0x31t
        0x41t
        0x42t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 2
    iput p1, v0, Lt6/d4;->w:I

    const/4 v3, 0x3

    iput-object p2, v0, Lt6/d4;->x:Ljava/lang/String;

    const/4 v3, 0x4

    iput-wide p3, v0, Lt6/d4;->y:J

    const/4 v2, 0x4

    iput-object p5, v0, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p2, v3

    if-ne p1, p2, :cond_1

    const/4 v2, 0x2

    if-eqz p6, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p9, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p9, v3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-object p9, v0, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v2, 0x5

    iput-object p7, v0, Lt6/d4;->A:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p8, v0, Lt6/d4;->B:Ljava/lang/String;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x20t
        -0x43t
        -0x49t
        0x7ft
        -0x7t
        -0x27t
        -0x3at
        -0x22t
        0x5ft
        -0x76t
        0x15t
        -0x80t
        -0x6bt
        0x2et
        0x41t
        0x25t
        -0x62t
        -0x72t
        0x21t
        0x55t
    .end array-data
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 5
    invoke-static {p4}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lt6/d4;->w:I

    const/4 v4, 0x3

    iput-object p4, v1, Lt6/d4;->x:Ljava/lang/String;

    const/4 v4, 0x7

    iput-wide p1, v1, Lt6/d4;->y:J

    const/4 v4, 0x2

    iput-object p5, v1, Lt6/d4;->B:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    if-nez p3, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v4, 0x4

    iput-object p1, v1, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v3, 0x7

    iput-object p1, v1, Lt6/d4;->A:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    instance-of p2, p3, Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 7
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x3

    iput-object p3, v1, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v3, 0x4

    iput-object p1, v1, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v4, 0x5

    iput-object p1, v1, Lt6/d4;->A:Ljava/lang/String;

    const/4 v3, 0x3

    return-void

    .line 8
    :cond_1
    const/4 v4, 0x4

    instance-of p2, p3, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iput-object p1, v1, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v4, 0x7

    iput-object p1, v1, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v3, 0x3

    .line 9
    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lt6/d4;->A:Ljava/lang/String;

    const/4 v3, 0x7

    return-void

    .line 10
    :cond_2
    const/4 v4, 0x1

    instance-of p2, p3, Ljava/lang/Double;

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v4, 0x4

    .line 12
    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x1

    iput-object p3, v1, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v3, 0x3

    iput-object p1, v1, Lt6/d4;->A:Ljava/lang/String;

    const/4 v4, 0x4

    return-void

    .line 13
    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "User attribute given of un-supported type"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x36t
        0x5et
        0x28t
        0x6bt
        0x1dt
        -0x4at
        0x6et
        0x22t
        -0x79t
        -0x71t
        0x3ft
        0x3ct
        -0x4at
        0x7ct
        -0x54t
        0x40t
        -0x19t
        0x57t
        0x4at
        0x4at
        0x4t
        0xat
        0x72t
        -0x5et
        0x40t
        0x7bt
        0x34t
        -0x7ct
        0x3ct
        -0x18t
        0x7t
        -0x51t
        0x1at
        -0x7dt
        0x77t
        0x22t
        0x23t
        0x17t
        0x16t
        0x5et
        0x52t
        0x78t
        -0x34t
        -0x63t
        0x5ct
        0x74t
        0x15t
        0x36t
        -0x61t
        0x17t
        -0x40t
        -0x67t
        -0x6et
        0x49t
        0x35t
        -0x5ft
        0x2dt
        -0x6et
        0x72t
        -0x6t
        0x26t
        -0x64t
        0x66t
        -0x56t
        -0x6bt
        -0x25t
        0x56t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lt6/e4;)V
    .locals 8

    .line 15
    iget-object v4, p1, Lt6/e4;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-wide v1, p1, Lt6/e4;->d:J

    const/4 v7, 0x4

    iget-object v3, p1, Lt6/e4;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v5, p1, Lt6/e4;->b:Ljava/lang/String;

    const/4 v7, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x57t
        -0x31t
        0x71t
        0x19t
        -0x54t
        0x2ft
        0x39t
        0x17t
        0x55t
        0x70t
        0x61t
        -0x79t
        0x6bt
        0x2et
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/d4;->z:Ljava/lang/Long;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lt6/d4;->C:Ljava/lang/Double;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lt6/d4;->A:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return-object v0

    .array-data 1
        -0x36t
        -0x67t
        0x23t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lt6/u3;->a(Lt6/d4;Landroid/os/Parcel;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x2t
        0x29t
        0x47t
        0x46t
        0x5at
        -0x1ft
        -0x7t
        0x45t
        0x3ct
        -0x60t
        -0x1dt
        0x38t
        0x4t
        -0x7et
        0x2ft
        -0x12t
        -0x75t
        0x79t
        0x6ft
        0x18t
        -0x6ft
        0x3t
        0x4ct
        0x3ct
        -0x37t
        0xft
        -0xdt
        0x56t
        -0x43t
        0x6bt
        -0x59t
        -0x49t
        0x6bt
        -0x51t
        0x1ft
        0x0t
        0x6ct
        0x74t
        -0x6ft
        -0x1dt
        0x6at
        0x25t
        -0x50t
        0x50t
        0x70t
        0x72t
        0x61t
        0x32t
        0x71t
        -0x1t
        -0x69t
        0x22t
        -0x5et
        0x4dt
        0x17t
    .end array-data
.end method
