.class public final Lwa/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/t;


# instance fields
.field public final w:I

.field public final x:Lwa/w;


# direct methods
.method public constructor <init>(ILwa/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lwa/x;->w:I

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lwa/x;->x:Lwa/w;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x34t
        0x7et
        -0x31t
        0x71t
        0x74t
        0x12t
        0x1dt
        0x4bt
        0x8t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final b(Lna/q;I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lwa/x;->x:Lwa/w;

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lwa/x;->w:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lwa/w;->d(ILna/q;I)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    return p1

    nop

    .array-data 1
        -0x80t
        0x7ct
        0x23t
        0x7et
        -0x40t
        0x4et
        0x64t
        0x3at
        -0x2bt
        -0x22t
        -0x59t
        -0x24t
        -0x7ct
        -0x3at
        0x13t
        0x43t
        -0x10t
        -0x3ft
        0x71t
        0x26t
        -0x80t
        0x5ct
        -0x6at
        -0x10t
        0x45t
        0x7dt
        -0x4bt
        -0x46t
        -0x6et
        0x6bt
        -0x3at
        -0x21t
        0x5t
        0x5ct
        0x3at
        0x79t
        0x4bt
        -0x42t
        0x1t
        0x39t
        0x31t
        -0x3bt
        0x44t
        -0x62t
    .end array-data
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x3e7

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x12t
        -0x40t
        -0x3ft
        0x64t
        0x33t
        -0x6at
        -0x76t
        0x79t
        -0x67t
        0xft
        0x26t
        0x1et
        -0x59t
    .end array-data
.end method
