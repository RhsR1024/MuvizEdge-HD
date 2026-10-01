.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Landroid/os/Bundle;

.field public C:[I

.field public D:Z

.field public final w:I

.field public final x:[Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public final z:[Landroid/database/CursorWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xb

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x6ft
        -0xct
        0x3t
        -0x68t
        -0x41t
        0x30t
        0x9t
        0x4t
        -0x41t
        0x4t
        0x2t
        0x1ct
        -0x54t
        0x17t
        -0x19t
        0x59t
        0x29t
        0x6t
        -0x64t
        0x43t
        0x63t
        0x19t
        -0x1at
        -0x6dt
        0x37t
        0x58t
        -0x7at
        0x1t
        0x71t
        -0x22t
        0x26t
        -0x61t
        0x44t
        0x47t
        -0x15t
        0x63t
        0x4dt
        -0x24t
        0x2at
        0x15t
        0x6bt
        0x28t
        0x5ct
        -0x16t
    .end array-data
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v4, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    const/4 v3, 0x1

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/common/data/DataHolder;->x:[Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    iput-object p3, v1, Lcom/google/android/gms/common/data/DataHolder;->z:[Landroid/database/CursorWindow;

    const/4 v3, 0x7

    .line 13
    iput p4, v1, Lcom/google/android/gms/common/data/DataHolder;->A:I

    const/4 v4, 0x2

    .line 15
    iput-object p5, v1, Lcom/google/android/gms/common/data/DataHolder;->B:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 17
    return-void

    .array-data 1
        0xbt
        0x64t
        -0x38t
        -0x8t
        0x11t
        -0x11t
        -0x1et
        0x5t
        0x1ft
        0x74t
        -0x6ct
        -0x7et
        -0x6at
        -0x5t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v5, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->z:[Landroid/database/CursorWindow;

    const/4 v5, 0x3

    .line 12
    array-length v2, v1

    const/4 v6, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    .line 15
    aget-object v1, v1, v0

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v6, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x5

    monitor-exit v3

    const/4 v5, 0x1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v6, 0x4

    .array-data 1
        -0x2et
        -0x2bt
        0xdt
        0x5ft
        0x75t
        0x76t
        0x42t
        0x22t
        0x40t
        0x54t
        0x13t
        -0x57t
        0x77t
        0x62t
        0x26t
        -0x1at
        -0x9t
        -0x58t
        0x41t
        0x5et
        -0x36t
        -0x51t
        -0x33t
        -0x16t
        0x75t
        0xet
        0xat
        0x7et
        -0x1et
        0x2bt
        0x60t
        0x61t
        -0x9t
        -0x21t
        0x52t
        -0x74t
        0x6et
        0x64t
        0x63t
        0x4at
        0xat
        -0x74t
        0x76t
        -0x56t
    .end array-data
.end method

.method public final finalize()V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->z:[Landroid/database/CursorWindow;

    const/4 v7, 0x2

    .line 5
    array-length v1, v1

    const/4 v6, 0x7

    .line 6
    if-lez v1, :cond_0

    const/4 v6, 0x5

    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const/4 v7, 0x4

    iget-boolean v1, v4, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v6, 0x7

    .line 11
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 14
    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v7, 0x5

    .line 17
    const-string v6, "DataBuffer"

    move-object v1, v6

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, ")"

    move-object v0, v6

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    const/4 v6, 0x7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v7, 0x2

    .line 52
    return-void

    .line 53
    :goto_1
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x4

    .line 56
    throw v0

    const/4 v7, 0x7

    nop

    .array-data 1
        0x41t
        -0x42t
        -0x12t
        0x42t
        0x21t
        0x6at
        0x40t
        0x49t
        -0x6ft
        -0x4ft
        0x63t
        0x12t
        0x56t
        -0x9t
        -0x5dt
        0x7ft
        0x53t
        -0x19t
        -0x1dt
        -0x78t
        -0x48t
        0x36t
        0x77t
        -0x61t
        -0x65t
        -0x73t
        0x7et
        -0xdt
        0x64t
        0x56t
        0x38t
        -0x3ct
        0x3at
        -0x79t
        0x6et
        0xft
        -0x7dt
        0x75t
        0x56t
        -0x21t
        0x6ct
        0x6ct
        0x7at
        -0x70t
        -0x1ct
        0x78t
        0x27t
        -0x78t
        0x4bt
        0x72t
        0x79t
        -0x3ft
        0x10t
        0x5dt
        0x18t
        0x10t
        0x5ct
        0x10t
        0x66t
        -0x67t
        0x3ct
        0x3dt
        -0x22t
        -0x1at
        0x59t
        -0x6t
        -0x7et
        0x17t
        0x3t
        0x7bt
        -0x6et
        0x7et
        -0x44t
        -0x7t
        -0x4et
        0x47t
        0x64t
        0x9t
        -0x4bt
        0x4t
        0x5ft
        -0x3t
        -0x32t
        0x3at
        -0x43t
        -0x67t
        -0x2at
        0x78t
        0x56t
        0x10t
        -0xdt
        0x52t
        -0x63t
        0x4et
        0x63t
        0x4at
        0x2ct
        0x14t
        0x53t
        -0x1ct
        0x42t
        -0x3dt
        0x18t
        -0x62t
        0x5t
        -0x5et
        0x1at
        0x38t
        -0x73t
        0x78t
        0xft
        -0x65t
        -0x1et
        0x48t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->x:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->M(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->z:[Landroid/database/CursorWindow;

    const/4 v6, 0x5

    .line 16
    invoke-static {p1, v2, v3, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x3

    move v2, v6

    .line 20
    const/4 v6, 0x4

    move v3, v6

    .line 21
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 24
    iget v2, v4, Lcom/google/android/gms/common/data/DataHolder;->A:I

    const/4 v6, 0x2

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->B:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 31
    invoke-static {p1, v3, v2}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 34
    const/16 v6, 0x3e8

    move v2, v6

    .line 36
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 39
    iget v2, v4, Lcom/google/android/gms/common/data/DataHolder;->w:I

    const/4 v6, 0x3

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 44
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 47
    and-int/lit8 p1, p2, 0x1

    const/4 v6, 0x5

    .line 49
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v6, 0x7

    .line 54
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x1et
        -0x6ft
        0x15t
        0x43t
        -0x15t
        0x4ft
        0x5dt
        0x4et
        -0x2et
        0x61t
        0x0t
        0x66t
        -0xbt
        -0x73t
        0x3ft
        -0x45t
        -0x1t
        -0x5t
        0x45t
        0x32t
        0x1ct
        0x55t
        0x7bt
        0x2at
        0x1dt
        -0x3et
        0x4dt
        0x5et
        -0x3ft
        -0x46t
        -0x7at
        -0x17t
        0x26t
        0xft
        -0x78t
        0x5bt
        0x37t
        0x39t
        0x1et
        0x6bt
        -0x2at
        0x3t
        0x2at
        0x4ct
        -0x25t
        0x2et
        -0x56t
        -0x5at
        0x7ft
        0x9t
        -0x44t
        -0x36t
        0x5ct
        -0xbt
        0x78t
        -0x71t
        0x6ct
        -0x2t
        0x5et
        -0x48t
    .end array-data
.end method
