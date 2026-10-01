.class public final Lt6/e;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lt6/u;

.field public D:J

.field public E:Lt6/u;

.field public final F:J

.field public final G:Lt6/u;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lt6/d4;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lt6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x6t
        0x47t
        0x1at
        0x3ft
        0x2at
        -0x5at
        -0x2t
        -0x39t
        -0x76t
        -0x2at
        0x31t
        0x14t
        0x5bt
        -0x25t
        0x7t
        0x8t
        0x61t
        0x77t
        0x72t
        0xat
        -0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt6/d4;JZLjava/lang/String;Lt6/u;JLt6/u;JLt6/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput-object p1, p0, Lt6/e;->w:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lt6/e;->x:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lt6/e;->y:Lt6/d4;

    const/4 v0, 0x4

    iput-wide p4, p0, Lt6/e;->z:J

    const/4 v0, 0x5

    iput-boolean p6, p0, Lt6/e;->A:Z

    const/4 v0, 0x4

    iput-object p7, p0, Lt6/e;->B:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Lt6/e;->C:Lt6/u;

    const/4 v0, 0x7

    iput-wide p9, p0, Lt6/e;->D:J

    const/4 v0, 0x5

    iput-object p11, p0, Lt6/e;->E:Lt6/u;

    const/4 v0, 0x7

    iput-wide p12, p0, Lt6/e;->F:J

    const/4 v0, 0x7

    iput-object p14, p0, Lt6/e;->G:Lt6/u;

    const/4 v0, 0x1

    return-void

    .array-data 1
        0xbt
        -0x37t
        0x2ft
        0x71t
        -0x46t
        0x1at
        -0x63t
        0x7bt
        -0x3dt
        0x1bt
        -0xat
        0x6t
        0x5et
        -0x34t
        0x38t
        0x77t
        0x24t
        0x43t
        0x1dt
        0xdt
        0x74t
        0x71t
        -0x59t
        0x75t
        0x56t
        -0x5bt
        0x11t
        0x14t
        0x27t
        0x70t
        0x11t
        0x7ct
        0x3ct
        -0x33t
    .end array-data
.end method

.method public constructor <init>(Lt6/e;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 5
    iget-object v0, p1, Lt6/e;->w:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v0, v2, Lt6/e;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 6
    iget-object v0, p1, Lt6/e;->x:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v2, Lt6/e;->x:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    iget-object v0, p1, Lt6/e;->y:Lt6/d4;

    const/4 v4, 0x5

    iput-object v0, v2, Lt6/e;->y:Lt6/d4;

    const/4 v4, 0x2

    .line 8
    iget-wide v0, p1, Lt6/e;->z:J

    const/4 v4, 0x4

    iput-wide v0, v2, Lt6/e;->z:J

    const/4 v5, 0x7

    .line 9
    iget-boolean v0, p1, Lt6/e;->A:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lt6/e;->A:Z

    const/4 v5, 0x1

    .line 10
    iget-object v0, p1, Lt6/e;->B:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v2, Lt6/e;->B:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    iget-object v0, p1, Lt6/e;->C:Lt6/u;

    const/4 v5, 0x7

    iput-object v0, v2, Lt6/e;->C:Lt6/u;

    const/4 v5, 0x2

    .line 12
    iget-wide v0, p1, Lt6/e;->D:J

    const/4 v4, 0x1

    iput-wide v0, v2, Lt6/e;->D:J

    const/4 v4, 0x3

    .line 13
    iget-object v0, p1, Lt6/e;->E:Lt6/u;

    const/4 v5, 0x2

    iput-object v0, v2, Lt6/e;->E:Lt6/u;

    const/4 v5, 0x2

    .line 14
    iget-wide v0, p1, Lt6/e;->F:J

    const/4 v5, 0x4

    iput-wide v0, v2, Lt6/e;->F:J

    const/4 v4, 0x4

    .line 15
    iget-object p1, p1, Lt6/e;->G:Lt6/u;

    const/4 v5, 0x4

    iput-object p1, v2, Lt6/e;->G:Lt6/u;

    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x59t
        -0x1ct
        -0x37t
        0x6bt
        -0x43t
        -0x54t
        -0x1et
        0x25t
        0x3ct
        0x6ft
        -0x2ct
        -0x67t
        0xbt
        0x24t
        -0x15t
        -0x7t
        -0x43t
        -0x6bt
        0x21t
        0x11t
        0x21t
        0x35t
        0x64t
        0x11t
        0x6t
        -0x23t
        0x24t
        0x31t
        0x45t
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x2

    move v1, v8

    .line 8
    iget-object v2, v6, Lt6/e;->w:Ljava/lang/String;

    const/4 v8, 0x4

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x3

    move v1, v8

    .line 14
    iget-object v2, v6, Lt6/e;->x:Ljava/lang/String;

    const/4 v9, 0x6

    .line 16
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 19
    iget-object v1, v6, Lt6/e;->y:Lt6/d4;

    const/4 v9, 0x4

    .line 21
    const/4 v9, 0x4

    move v2, v9

    .line 22
    invoke-static {p1, v2, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v8, 0x2

    .line 25
    iget-wide v3, v6, Lt6/e;->z:J

    const/4 v9, 0x1

    .line 27
    const/4 v8, 0x5

    move v1, v8

    .line 28
    const/16 v8, 0x8

    move v5, v8

    .line 30
    invoke-static {p1, v1, v5}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x7

    .line 36
    iget-boolean v1, v6, Lt6/e;->A:Z

    const/4 v8, 0x5

    .line 38
    const/4 v9, 0x6

    move v3, v9

    .line 39
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x6

    .line 45
    const/4 v9, 0x7

    move v1, v9

    .line 46
    iget-object v2, v6, Lt6/e;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 48
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 51
    iget-object v1, v6, Lt6/e;->C:Lt6/u;

    const/4 v8, 0x2

    .line 53
    invoke-static {p1, v5, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v8, 0x7

    .line 56
    iget-wide v1, v6, Lt6/e;->D:J

    const/4 v9, 0x1

    .line 58
    const/16 v9, 0x9

    move v3, v9

    .line 60
    invoke-static {p1, v3, v5}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v9, 0x3

    .line 66
    const/16 v8, 0xa

    move v1, v8

    .line 68
    iget-object v2, v6, Lt6/e;->E:Lt6/u;

    const/4 v8, 0x7

    .line 70
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v8, 0x2

    .line 73
    const/16 v8, 0xb

    move v1, v8

    .line 75
    invoke-static {p1, v1, v5}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v9, 0x4

    .line 78
    iget-wide v1, v6, Lt6/e;->F:J

    const/4 v9, 0x6

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x2

    .line 83
    const/16 v8, 0xc

    move v1, v8

    .line 85
    iget-object v2, v6, Lt6/e;->G:Lt6/u;

    const/4 v9, 0x5

    .line 87
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v9, 0x2

    .line 90
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    .line 93
    return-void

    .array-data 1
        0x1t
        0x22t
        0x6et
        0x12t
        0x6bt
        -0x3ft
        -0x3ct
        0x64t
        0x34t
        0x4t
        0x49t
        0x31t
        -0x16t
    .end array-data
.end method
