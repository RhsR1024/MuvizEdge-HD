.class public final Li0/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Li0/f;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput p1, v0, Li0/f;->b:I

    const/4 v2, 0x1

    .line 8
    iput-boolean p6, v0, Li0/f;->c:Z

    const/4 v3, 0x2

    .line 10
    iput-object p5, v0, Li0/f;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iput p2, v0, Li0/f;->e:I

    const/4 v3, 0x1

    .line 14
    iput p3, v0, Li0/f;->f:I

    const/4 v2, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x57t
        -0x35t
        0x62t
        0x14t
        -0x39t
    .end array-data
.end method
