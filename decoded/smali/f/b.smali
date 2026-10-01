.class public final Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lf/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        0x52t
        0x1et
        0x5t
        0x1et
        0x77t
        0x6bt
        -0x17t
        0x73t
        -0x2et
        -0x3et
        -0x56t
        0x48t
        -0x17t
        0x2ct
        -0x50t
        0x31t
        0x4et
        0xft
        -0x11t
        -0x50t
        0x6ft
        0x31t
        -0x3t
        0x40t
        0x62t
        0x79t
        0x3dt
        0x7ct
        0xct
        0x4bt
        0x30t
        -0x19t
        -0x22t
        0x44t
        -0x73t
        -0x15t
        -0xet
        0x1at
        0x2at
        -0x80t
        -0x7bt
        0x41t
        0x28t
        -0x13t
        -0x3et
        0x6et
        0x31t
        -0x6ct
        0x55t
        0x3at
        0x23t
        0x47t
        0x4ft
        0x42t
        -0x23t
        0x47t
        -0x68t
        0x7t
        -0x7at
        0x73t
        0x38t
        0xct
        -0x32t
        0x3bt
        -0x23t
        0x36t
        -0x61t
        0x5dt
        0x77t
        0x30t
        0x30t
        -0x2dt
        0x27t
        -0x2dt
        0x45t
        0x78t
        0x2t
        0x35t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p2, v0, Lf/b;->w:I

    const/4 v3, 0x1

    .line 6
    iput-object p1, v0, Lf/b;->x:Landroid/content/Intent;

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x64t
        0x5at
        0x5bt
        0x3ct
        -0x12t
        -0x4dt
        0x60t
        0x12t
        0x3bt
        -0x65t
        -0x20t
        0x4et
        0x64t
        -0x19t
        0x24t
        -0x9t
        -0x3ft
        -0x4at
        0x4ft
        -0x49t
        0x1bt
        0x2t
        -0x7at
        -0x7dt
        -0x31t
        0x13t
        -0x61t
        -0x27t
        -0x59t
        0x15t
        0x23t
        0x57t
        0x3at
        -0x59t
        -0x77t
        0x2dt
        0x19t
        -0x36t
        0x23t
        0x77t
        0x1ft
        -0x59t
        0x77t
        0x4dt
        -0x53t
        -0x1t
        -0x6dt
        0x44t
        0x39t
        0x47t
        -0x6ct
        0x36t
        0x35t
        0x2dt
        -0x7t
        -0x32t
        -0xct
        -0x7dt
        0x7t
        0x4at
        -0x3t
        0x43t
        0x6bt
        -0x19t
        -0x1t
        0x2ft
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
        -0x7et
        0x48t
        0x6t
        0x62t
        0x61t
        -0x60t
        -0x34t
        -0x53t
        0x65t
        0x4at
        -0x50t
        0x77t
        0x63t
        0x64t
        0x6at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "ActivityResult{resultCode="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    const/4 v5, -0x1

    move v1, v5

    .line 9
    iget v2, v3, Lf/b;->w:I

    const/4 v5, 0x3

    .line 11
    if-eq v2, v1, :cond_1

    const/4 v5, 0x6

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x3

    const-string v5, "RESULT_CANCELED"

    move-object v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x6

    const-string v5, "RESULT_OK"

    move-object v1, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", data="

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v3, Lf/b;->x:Landroid/content/Intent;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v5, 0x7d

    move v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    return-object v0

    .array-data 1
        0x26t
        -0x2ct
        0x61t
        0x4dt
        0x50t
        -0xbt
        0x39t
        0x42t
        0x6at
        0x14t
        -0x45t
        0x7at
        0x74t
        -0x11t
        0x0t
        0x5at
        0x6dt
        0x6t
        0x17t
        0xet
        0x6et
        0x2at
        -0x43t
        -0x7t
        0x16t
        -0x39t
        0x70t
        0x7dt
        0x79t
        -0x56t
        -0x56t
        -0x19t
        0x3bt
        -0x21t
        0x65t
        0x3t
        -0xct
        0x3dt
        -0x8t
        -0x2t
        0x22t
        0x1dt
        0x1ct
        -0x7et
        0x44t
        0x66t
        -0x17t
        -0x20t
        -0x5et
        0x72t
        0x70t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "dest"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget v0, v2, Lf/b;->w:I

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lf/b;->x:Landroid/content/Intent;

    const/4 v4, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x1ct
        0x78t
        -0x22t
        -0x27t
        0x78t
        0x67t
        0x9t
        0x20t
        -0x5ct
        0x18t
        0x30t
        -0x5dt
    .end array-data
.end method
