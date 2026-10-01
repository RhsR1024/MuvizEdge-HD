.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v5, 0x3

    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x70t
        -0xat
        0x7t
        -0x11t
        -0x13t
        -0x32t
        0x1at
        -0x57t
        -0x41t
        -0x24t
        0x32t
        0x23t
        0x72t
        -0x65t
        0x74t
        0x31t
        0x5ct
        -0x4ct
        -0x44t
        0x6ft
        0x37t
        0x19t
        -0x5ft
        0x7t
        0x38t
        0x5ct
        -0x78t
        0x7ct
        -0x6ft
        -0x74t
        0x1et
        0x3et
        0x1ft
        -0x31t
        0x21t
        0x1dt
        0x6ft
        0x5bt
        0x4t
        0x16t
        0x79t
        0x34t
        0x60t
        0x43t
        0x71t
        -0x21t
        0x32t
        -0x4at
        0x4t
        -0x40t
        -0x7ct
        0x1bt
        0x37t
        0x47t
        -0x77t
        0x77t
        0x5ft
        0x6dt
        -0x52t
        -0x3et
        0x47t
        0x44t
        0x45t
        -0x7dt
        -0x17t
        0x4at
        0x76t
        -0x78t
        0x2dt
        0x79t
        0x2bt
        -0x78t
        0x22t
        -0x29t
        0x4ft
        -0x1dt
        -0x7ft
        -0xat
        0x1at
        0x9t
        -0x1ct
        -0x31t
        0x43t
        -0x65t
        -0x8t
        0x50t
        -0x3t
        0x27t
        0x65t
        -0x53t
        -0x45t
        0x4t
        -0x5dt
        0x17t
        0x2t
        0x10t
        0x2at
        0x6bt
        0x3dt
        0x44t
        -0x26t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-wide p1, v0, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x3et
        -0x4et
        0x4t
        0xet
        0x3bt
        0x60t
        0x1ct
        0x76t
        -0x38t
        0x7at
        0x5et
        0x3et
        -0x3ft
        -0x1et
        0x64t
        0x75t
        -0x1ft
        0x5ct
        -0x67t
        0x19t
        0xct
        0x17t
        -0x39t
        -0x22t
        0x5dt
        -0x76t
        0x47t
        -0x4at
        0x71t
        0x60t
        0x60t
        -0x51t
        0x29t
        -0x2at
        0x7ct
        0x4t
        0x25t
        0x44t
        -0x5ct
        -0x74t
        -0xft
        0x3et
        0x7dt
        -0x4at
        -0xft
        0x50t
        -0x29t
        0x37t
        -0x6at
        0x4ft
        -0x68t
        0x3at
        -0x77t
        0x75t
        0x59t
        -0x7ct
        0x16t
        0x3ft
        0x6ct
        -0x76t
        0x7dt
        -0x34t
        0x28t
        0x4dt
        0x37t
        0x62t
        0x4at
        0x4et
        0x1at
        -0x4bt
        -0x50t
        0x6ft
        -0x6bt
        -0x6t
        0x69t
        0x23t
        0x15t
        0x61t
        -0x30t
        0x71t
        0xat
        0x7at
        0x6t
        0x3et
        0x26t
        -0x44t
        0x4bt
        0xct
        0x3ct
        -0x2t
        -0x30t
        -0x3bt
        0x71t
        0x36t
        0x6bt
        -0x1t
        0x47t
        0x5ct
        0x1ct
        -0x7bt
        -0x5dt
        0x7at
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x67t
        0x61t
        -0xat
        0x4dt
        -0x50t
        0x77t
        -0x3t
        0xat
        -0x72t
        -0x3bt
        -0x1dt
        -0x7ct
        -0x55t
        0x33t
        0x21t
        -0x4dt
        -0x12t
        0x43t
        0x4ft
        0xft
        0x10t
        0x54t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/material/datepicker/c;

    const/4 v9, 0x6

    .line 13
    iget-wide v3, v7, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v9, 0x1

    .line 15
    iget-wide v5, p1, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v9, 0x7

    .line 17
    cmp-long p1, v3, v5

    const/4 v9, 0x1

    .line 19
    if-nez p1, :cond_2

    const/4 v9, 0x6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v9, 0x3

    return v2

    .array-data 1
        -0x2ct
        0x72t
        -0x35t
        0x49t
        -0x31t
        0x1t
        -0x43t
        0x5bt
        0x76t
        0x52t
        0x62t
        0x32t
        0x68t
        -0x6at
        0x5ft
        0x19t
        0x1ct
        0x29t
        0x2ct
        0x27t
        0x76t
        0x17t
        0x61t
        0x10t
        0x7t
        0x17t
        -0x5et
        -0x1ft
        0x19t
        -0x50t
        0x1ct
        -0x19t
        -0x2bt
        0x30t
        0x4at
        -0x14t
        -0x37t
        0x2at
        0x56t
        0x1at
        -0x3at
        -0x2dt
        -0x2dt
        0x7bt
        -0x69t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v5, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    .array-data 1
        0x53t
        -0x17t
        0x21t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/datepicker/c;->w:J

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x68t
        -0x6dt
        0x58t
        0x2et
        0x78t
        0x25t
        -0x53t
        0x78t
        -0x61t
        -0x64t
        -0x51t
        0x1at
        0x34t
        -0x8t
        -0x70t
    .end array-data
.end method
