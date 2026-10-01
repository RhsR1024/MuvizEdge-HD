.class public final synthetic Lcom/google/android/gms/internal/ads/bu0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/bu0;->a:I

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x75t
        0x37t
        -0xet
        0x1ct
        -0x5et
        -0x6t
        0x54t
        0x18t
        0x57t
        0x18t
        -0x5et
        -0x7bt
        0x77t
        0x50t
        0x72t
        -0x54t
        0x53t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le5/i2;

    const/4 v7, 0x1

    .line 3
    new-instance v0, Le5/i2;

    const/4 v7, 0x5

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/bu0;->a:I

    const/4 v7, 0x3

    .line 7
    if-gtz v1, :cond_0

    const/4 v7, 0x5

    .line 9
    iget v1, p1, Le5/i2;->z:I

    const/4 v7, 0x1

    .line 11
    :cond_0
    const/4 v7, 0x7

    move v4, v1

    .line 12
    iget-object v3, p1, Le5/i2;->y:Le5/o2;

    const/4 v7, 0x1

    .line 14
    iget v2, p1, Le5/i2;->x:I

    const/4 v7, 0x5

    .line 16
    iget-object v1, p1, Le5/i2;->w:Ljava/lang/String;

    const/4 v7, 0x3

    .line 18
    iget-boolean v5, p1, Le5/i2;->A:Z

    const/4 v7, 0x7

    .line 20
    invoke-direct/range {v0 .. v5}, Le5/i2;-><init>(Ljava/lang/String;ILe5/o2;IZ)V

    const/4 v7, 0x5

    .line 23
    return-object v0

    .array-data 1
        0x5bt
        0x1ft
        0x55t
        0x2dt
        0x0t
        -0x61t
        0x19t
    .end array-data
.end method
