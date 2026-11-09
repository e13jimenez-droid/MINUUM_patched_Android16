.class abstract Lcom/whirlscape/minuum/ui/bl;
.super Ljava/lang/Object;
.source "ShiftChoicesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/whirlscape/minuum/MinuumKeyboardService;


# direct methods
.method protected constructor <init>(Lcom/whirlscape/minuum/MinuumKeyboardService;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/whirlscape/minuum/ui/bl;->a:Lcom/whirlscape/minuum/MinuumKeyboardService;

    .line 347
    return-void
.end method


# virtual methods
.method abstract a(Landroid/widget/ImageButton;)V
.end method
