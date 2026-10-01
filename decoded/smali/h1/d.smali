.class public final Lh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p4, v0, Lh1/d;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput p1, v0, Lh1/d;->a:I

    const/4 v2, 0x1

    .line 9
    iput p2, v0, Lh1/d;->c:I

    const/4 v2, 0x6

    .line 10
    iput p3, v0, Lh1/d;->d:I

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0xbt
        0x41t
        0x31t
        0x65t
        0x2bt
        -0x7ft
        0x71t
        -0x6at
        0x45t
        0x75t
        0x7ct
        -0x76t
        -0x80t
        0x40t
        0x34t
        0x66t
        0x1ft
        0xet
        0x2dt
        -0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 2
    iput-object p1, v0, Lh1/d;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    iput p2, v0, Lh1/d;->a:I

    const/4 v2, 0x5

    .line 4
    iput p3, v0, Lh1/d;->c:I

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lh1/d;->d:I

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x7dt
        -0x58t
        -0x4at
        0x23t
        0x72t
    .end array-data
.end method
