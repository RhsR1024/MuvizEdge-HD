.class public final Lt6/s3;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lt6/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x1bt
        0x5bt
        -0x4dt
        0x7bt
        0x55t
        -0x36t
        -0x1t
        0x3ft
        -0x1ct
        -0x42t
        -0xat
        0x79t
        -0x8t
        -0x25t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lt6/s3;->w:Ljava/util/List;

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x7t
        0x27t
        0x51t
        -0x34t
        0x42t
        -0x6ft
    .end array-data
.end method

.method public static varargs a([Lt6/p2;)Lt6/s3;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    const/4 v2, 0x0

    move v1, v2

    .line 8
    aget-object p0, p0, v1

    const/4 v3, 0x1

    .line 10
    iget p0, p0, Lt6/p2;->w:I

    const/4 v3, 0x3

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    move-object p0, v2

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lt6/s3;

    const/4 v3, 0x6

    .line 21
    invoke-direct {p0, v0}, Lt6/s3;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    .line 24
    return-object p0

    nop

    .array-data 1
        -0x5at
        0x2bt
        0x55t
        0x2t
        0x73t
        -0x7et
        -0x57t
        -0x37t
        0x4t
        -0x31t
        0x66t
        0x31t
        0x6t
        -0x72t
        0x1ct
        -0x3ft
        -0x61t
        0x77t
        0x38t
        0xct
        -0x8t
        0x4ct
        0x1ct
        0x1t
        0x7t
        0x1et
        -0x11t
        0x14t
        0x3ft
        -0x75t
        0x37t
        0x4dt
        -0x6ft
        0xet
        0x54t
        0x16t
        0x7ft
        0xct
        0x3ct
        -0x7ft
        -0x6ft
        0x77t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Lt6/s3;->w:Ljava/util/List;

    const/4 v4, 0x3

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->J(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x6

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x3ft
        0x48t
        0x18t
        0x50t
        -0x50t
        -0x3dt
        0x36t
        0x4bt
        0x5dt
        -0x6ct
        0x57t
        0x59t
        -0x77t
        -0x49t
        -0x1dt
        0x12t
        0x70t
        -0x6et
        0x5ct
        -0x1dt
        0x3dt
        -0x4bt
        -0x54t
        -0xat
        0x43t
        0x62t
        0x4ct
        -0x5t
        0x6ft
        0x50t
        0x21t
        -0x3dt
        0x2et
        -0xat
        -0x4t
        0x61t
        -0x3dt
        0x7at
        0x79t
        0x17t
        -0x3ct
        0x55t
        0x40t
        0x7ft
        -0x1bt
        0x63t
        -0x70t
        -0x24t
        0x26t
        0x41t
        0x36t
        0x2ft
        -0x10t
        0x79t
        0x5t
        -0x73t
        -0x75t
        -0x12t
        0x18t
        -0x6et
        -0x48t
        -0x71t
        0x4t
        -0x56t
        -0x15t
        -0x6et
        0x5dt
        -0x54t
        -0x2at
        0x19t
        -0x1ct
        0x3dt
        -0x1dt
        0x41t
        0x24t
        0x62t
        -0x76t
        0x7dt
        0x4ct
        0x51t
        -0x58t
        0x5dt
        0x13t
        0x15t
        0xft
        -0x1t
        -0x40t
        0x7dt
        0x24t
        -0x36t
        0x45t
        0x3ct
        0x36t
        -0x2bt
        -0x52t
        -0x74t
        0x49t
        -0x60t
        0x4ct
        0x46t
        0x1ct
        0x6bt
    .end array-data
.end method
