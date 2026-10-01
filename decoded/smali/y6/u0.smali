.class public final Ly6/u0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Ly6/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x1t
        -0x30t
        0x4et
        0x32t
        -0xet
        -0x63t
        0x3t
        0x7bt
        -0x2ct
        -0xbt
        0x17t
        0xdt
        -0x1bt
        -0x54t
        -0x6dt
        0x39t
        0x7dt
        0x17t
        -0x36t
        -0x25t
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Ly6/u0;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Ly6/u0;->x:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-wide p3, v0, Ly6/u0;->y:J

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x2t
        -0x65t
        0x3ft
        0x4ft
        -0x53t
        0x63t
        0x21t
        -0xat
        0x33t
        0x67t
        0x69t
        -0x51t
        -0x45t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iget-object v1, v2, Ly6/u0;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    iget-object v1, v2, Ly6/u0;->x:Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    const/16 v5, 0x8

    move v0, v5

    .line 21
    const/4 v5, 0x4

    move v1, v5

    .line 22
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 25
    iget-wide v0, v2, Ly6/u0;->y:J

    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 30
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 33
    return-void

    .array-data 1
        0x12t
        -0x5et
        -0x44t
        0x4ft
        0x2dt
        -0x61t
        -0x40t
        0x22t
        0x6dt
        -0x10t
        0x5at
        0x5ct
        -0x2t
        0x50t
        -0x62t
    .end array-data
.end method
