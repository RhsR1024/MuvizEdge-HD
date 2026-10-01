.class public final Li0/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Li0/d;


# instance fields
.field public final a:Lo0/d;

.field public final b:Lo0/d;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/d;Lo0/d;IILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li0/g;->a:Lo0/d;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Li0/g;->b:Lo0/d;

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Li0/g;->d:I

    const/4 v2, 0x6

    .line 10
    iput p4, v0, Li0/g;->c:I

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Li0/g;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0x4t
        0x6dt
        0x53t
        -0x25t
        -0x6t
        -0x55t
        0x43t
        -0x75t
        -0x1et
        0x7dt
        -0x11t
        -0xdt
        -0x1t
        0x39t
        -0x6t
        -0x2et
        0x16t
        0x35t
    .end array-data
.end method
