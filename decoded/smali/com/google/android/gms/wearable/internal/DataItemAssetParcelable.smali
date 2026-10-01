.class public Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        -0x48t
        0x63t
        -0x23t
        0x1bt
        0xct
        -0x57t
        -0x77t
        0x11t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->x:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->x:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0xbt
        0x2dt
        -0x3et
        0x30t
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->w:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->x:Ljava/lang/String;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x7ct
        0x6dt
        -0x58t
        0x7at
        -0x6et
        -0xat
        -0xct
        0x16t
        -0xbt
        -0x3bt
        0x12t
        0x47t
        0x5bt
        -0x3et
        0x20t
        -0x4bt
        0x4t
        -0x7bt
        0x5ft
        0x70t
        0x13t
        0x73t
        0xft
        0x5bt
        0x7at
        -0x29t
        -0x5bt
        0x49t
        -0x9t
        0x55t
        0x59t
        -0x20t
        0x59t
        0x36t
        -0x7at
        -0x78t
        0x5ft
        0x5t
        -0x56t
        -0x6at
        0x63t
        0x40t
        0x48t
        0x51t
        -0x67t
        -0x74t
        0x4et
        0x12t
        -0xdt
        0x9t
        0x66t
        0x27t
        0xft
        -0x2ft
        -0x29t
        0x34t
        -0x29t
        -0x34t
        -0x68t
        0x47t
        0x42t
        0x47t
        -0x4t
        0x73t
        0x25t
        0x19t
        -0x72t
        0x33t
        0x45t
        -0x50t
        0x66t
        -0x1ft
        0x11t
        -0x48t
        -0x19t
        -0x5ct
        0x33t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "DataItemAssetParcelable[@"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 23
    const-string v5, ",noid"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x5

    const-string v5, ","

    move-object v2, v5

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    const-string v5, ", key="

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v3, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 44
    const-string v5, "]"

    move-object v2, v5

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    return-object v0

    nop

    .array-data 1
        -0x6bt
        0x1bt
        -0x64t
        0x2at
        -0x39t
        -0x60t
        0x22t
        -0x4dt
        0x3t
        0x2t
        -0x4ct
        -0x51t
        0x32t
        0x7ct
        -0x1ct
        0x3at
        0x7at
        0x29t
        0x11t
        0x6t
        0x61t
        0x1t
        -0x3t
        0x4t
        -0x3dt
    .end array-data
.end method

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
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        0x28t
        -0x3et
        -0x62t
        0x5ct
        -0x31t
        -0x51t
        -0x6ct
        0x38t
        -0x74t
        -0x42t
        0x30t
        0x79t
        0x5et
        -0x19t
        -0x39t
        -0x1at
        0x15t
        0x58t
        -0x7t
        -0x32t
        -0x46t
        0x56t
        -0xft
        -0x1et
        0x43t
        -0x76t
        0xft
        0x1t
        0x45t
        0x53t
        -0x8t
        0xet
        0x5dt
        -0x59t
        0x1at
    .end array-data
.end method
