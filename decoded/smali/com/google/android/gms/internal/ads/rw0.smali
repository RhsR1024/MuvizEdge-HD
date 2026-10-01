.class public abstract Lcom/google/android/gms/internal/ads/rw0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v2, v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object p3, v1

    .line 2
    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3, p2, p3, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v5, 0x5

    return-void

    .array-data 1
        0x4ct
        -0xdt
        -0x60t
        0x4bt
        -0x45t
        -0x46t
        0x11t
        0x3ft
        -0x39t
        -0x4bt
        -0x2t
        0x72t
        0x2ct
        0x31t
        0x68t
        -0x4bt
        0x50t
        -0x3at
        0x8t
        0x33t
        0x49t
        0x7t
        -0x5at
        -0x5ct
        -0x4bt
        0x20t
        -0x17t
        -0x41t
        0x78t
        0x76t
        0x15t
        0x20t
        -0x6et
        0x7dt
        0x15t
        0x57t
        -0x17t
        -0x13t
        0x2et
        0x7bt
        0x51t
        0x20t
        0x5at
        0x48t
        0x64t
        0x63t
        0x62t
        -0x7ft
        0x23t
        0x40t
        -0x15t
        -0x57t
        0x6ft
        0x3bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 3
    const-string v5, ""

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    move-object p2, v1

    .line 4
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x1bt
        -0x46t
        0x4dt
        0x1et
        0x41t
        0x56t
        -0x2ct
        0x48t
        -0x68t
        0x34t
        0x45t
        0x2ft
        -0x41t
        0x29t
        -0x70t
        -0x9t
        0xct
        -0x4dt
        -0x42t
        -0x14t
        0x61t
        0x8t
        0x67t
        0x2ft
        0x7et
        -0x6ft
        0x4bt
        -0x2ct
        -0xat
        0x44t
        -0x69t
        -0xet
        0x46t
        0x5et
        0x4at
        0x2ft
        0x3ft
        0x39t
        -0x67t
    .end array-data
.end method
