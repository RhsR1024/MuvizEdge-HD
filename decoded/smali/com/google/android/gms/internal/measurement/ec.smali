.class public final Lcom/google/android/gms/internal/measurement/ec;
.super Lcom/google/android/gms/internal/measurement/l4;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/ec;->y:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x47t
        0x27t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lcom/google/android/gms/internal/measurement/ec;->y:I

    const/4 v4, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v4, 0x5

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v5, 0x3

    .line 11
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x7

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const/4 v4, 0x4

    return-object v2

    .line 22
    :pswitch_2
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v4, 0x6

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1ft
        0x58t
        0x26t
        0x3et
        0x52t
        -0x2ct
        0x16t
        0x43t
        -0x2ft
        -0xdt
        0x22t
        0xct
        0x58t
        0x4ct
        -0x67t
        -0x41t
        0x56t
        0x63t
        0x19t
        -0x52t
        -0x56t
        -0x1dt
        0x47t
        0x73t
        0x42t
        0x7dt
        0x59t
        0x30t
        -0x62t
        -0x5ft
        -0x38t
        0x28t
        -0x47t
        0x6t
        0x10t
        -0x40t
        0xct
        0xft
        -0x52t
        -0x33t
        -0x19t
        0x33t
        -0x65t
        -0x6t
        -0x22t
        0x29t
        0x22t
        -0x4ft
        0x55t
        0x72t
        0x43t
        -0x38t
        0xet
        -0x39t
        0x1ft
        0x8t
        0x5bt
        0x5at
        0x32t
        0x74t
        -0x24t
        0x60t
        -0x80t
        0x3t
        0x71t
        0x1ct
        0x1ft
        0x51t
        0x0t
        -0x4t
        -0x37t
        0x2dt
        0x20t
        0x2bt
        -0x5ct
        0x55t
        0x50t
        0x2ft
        0x2dt
        -0x28t
        0x4et
        -0x10t
        0x17t
        0x5at
        -0x44t
        0x76t
        0x7at
        0x31t
        0x17t
        -0x27t
    .end array-data
.end method
