.class public final Lt6/u;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final w:Ljava/lang/String;

.field public final x:Lt6/t;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v2, 0x3

    .line 8
    sput-object v0, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x1dt
        0x29t
        0x3dt
        0x2dt
        0x31t
        0x48t
        -0x70t
        0x1bt
        0x3bt
        0x40t
        0x77t
        0x44t
        -0x30t
        0x5ct
        -0x4ct
        0x61t
        0x23t
        -0x50t
        -0x16t
        -0x7et
        0xft
        -0x64t
        0x6ft
        -0x36t
        0x3at
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v0, Lt6/u;->w:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Lt6/u;->x:Lt6/t;

    const/4 v3, 0x3

    iput-object p3, v0, Lt6/u;->y:Ljava/lang/String;

    const/4 v3, 0x1

    iput-wide p4, v0, Lt6/u;->z:J

    const/4 v2, 0x2

    iput-wide p6, v0, Lt6/u;->A:J

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x1ct
        -0x23t
        0x6at
        0x53t
        -0x50t
        -0x11t
        0x39t
        0x4et
        0x74t
        -0x78t
        0x6bt
        -0x34t
        0x5t
        0x29t
        -0x4bt
        -0x8t
        0x11t
        0x3at
    .end array-data
.end method

.method public constructor <init>(Lt6/u;JJ)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    iget-object v0, p1, Lt6/u;->w:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v1, Lt6/u;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iget-object v0, p1, Lt6/u;->x:Lt6/t;

    const/4 v4, 0x2

    iput-object v0, v1, Lt6/u;->x:Lt6/t;

    const/4 v4, 0x4

    .line 7
    iget-object p1, p1, Lt6/u;->y:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, v1, Lt6/u;->y:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p2, v1, Lt6/u;->z:J

    const/4 v4, 0x6

    iput-wide p4, v1, Lt6/u;->A:J

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x21t
        -0x2at
        -0x46t
        0x7t
        0x3bt
        0x2et
        -0x56t
        0x2ft
        0x0t
        -0x1et
        0x29t
        0x15t
        0x3bt
        -0x72t
        0x2ct
        0x73t
        0x69t
        -0x61t
        0x72t
        0x5ft
        -0x7ct
        0x3et
        0x59t
        0x1bt
        -0x1bt
        -0xdt
        0x9t
        -0x62t
        0x7at
        -0xct
        0x31t
        0x72t
        -0x61t
        0x18t
        0x2ct
        -0x43t
        0x1dt
        0x14t
        -0x73t
        0x60t
        0x14t
        0x6at
        0x68t
        0x16t
        0x64t
        0x3t
        0x8t
        0x3bt
        -0x5et
        0x2ft
        -0x60t
        0x54t
        -0x18t
        0x21t
        -0x2dt
        0x6et
        0xdt
        0x38t
        0x6t
        -0x73t
        0x7ft
        -0x80t
        -0xet
        -0x5at
        0x1ct
        0x62t
        -0x51t
        0x14t
        0x9t
        -0x1et
        -0x4at
        -0x13t
        0x3ct
        0x5dt
        -0x49t
        -0x6dt
        0x7et
        -0x71t
        0x3ct
        0x1ct
        0x74t
        -0x25t
        -0x57t
        0x2et
        -0x1t
        0x17t
        0x29t
        0x17t
        -0x57t
        0x67t
        0x4et
        0x6bt
        0x60t
        0x25t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lt6/u;->x:Lt6/t;

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lt6/u;->y:Ljava/lang/String;

    const/4 v8, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    iget-object v3, v6, Lt6/u;->w:Ljava/lang/String;

    const/4 v8, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    move v5, v8

    .line 31
    add-int/lit8 v2, v2, 0xd

    const/4 v9, 0x5

    .line 33
    add-int/2addr v2, v4

    const/4 v8, 0x7

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 36
    add-int/lit8 v2, v2, 0x8

    const/4 v8, 0x7

    .line 38
    add-int/2addr v2, v5

    const/4 v9, 0x6

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 42
    const-string v8, "origin="

    move-object v2, v8

    .line 44
    const-string v8, ",name="

    move-object v5, v8

    .line 46
    invoke-static {v4, v2, v1, v5, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 49
    const-string v9, ",params="

    move-object v1, v9

    .line 51
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    return-object v0

    .array-data 1
        0x5et
        -0x68t
        -0x2dt
        0x20t
        0x4bt
        -0x6bt
        -0x39t
        -0x7t
        0x25t
        -0x6bt
        0x46t
        0x7et
        0x2ft
        0x29t
        -0x30t
        -0x46t
        0x2at
        0x5ft
        0x43t
        -0x65t
        -0x21t
        0x20t
        0x1ft
        0x14t
        0x3at
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lf/a;->a(Lt6/u;Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x4et
        -0x6t
        -0x58t
        0x1et
        0x76t
        0x70t
        -0x2et
        -0x6at
        0x4ct
        -0x11t
        -0x3ct
        0xct
        -0x2at
        0x2ct
        -0x61t
        0x67t
        -0x3dt
        0x2ft
        0x31t
        -0x2dt
    .end array-data
.end method
